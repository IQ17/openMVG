// Copyright (c) 2015 Pierre MOULON.

// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

#pragma once

#include <QtGui>
#include <QDebug>

#include <algorithm>

#include "GraphicsMainWindow.h"
#include "document.hpp"
#include "node.hpp"

#include "openMVG/multiview/triangulation_nview.hpp"
#include "openMVG/sfm/sfm_data_triangulation.hpp"
#include "openMVG/geometry/rigid_transformation3D_srt.hpp"
#include "openMVG/geometry/Similarity3.hpp"

/*
|____________________________
|Tab1     |                  |
|---------|                  |
|         |     Drawing      |
| Img     |      Widget      |
| list    |                  |
|         |                  |
|_________|__________________|
*/

class MainWindow : public QMainWindow
{
  Q_OBJECT

private:
  QTabWidget *m_tabWidget;
  QWidget * m_tab_1;
  QTreeView *m_treeView_Images;   // Image list of the project

  QStatusBar *m_statusbar;        // Status bar
  QMenuBar *m_menubar;            // Menu bar

  QMenu *m_menuHelp;              // Menu
  QMenu *m_menuFile;

  //Actions
  QAction *_open_action;
  QAction * _save_action;
  QAction * _register_action;
  QAction * _edit_cp_action;
  QAction * _delete_control_point_action;

  // -- DOCUMENT
  Document m_doc;
  std::string m_sfm_data_filename;
  // -- END DOCUMENT

  // -- VIEW
  control_point_GUI::GraphicsMainWindow * m_widget;
  // -- END VIEW

  private slots:

  void removeAllControlPoints()
  {
    m_doc._sfm_data.control_points = Landmarks();
    doubleClickImageList();
  }

  void doubleClickImageList()
  {
    const QModelIndex modelIndex = m_treeView_Images->currentIndex();
    const QModelIndex res = modelIndex.sibling ( modelIndex.row(), 0 );
    const QString current_string_clicked = res.data().toString();
    qDebug() << "You have double click on: " << current_string_clicked;

    std::istringstream is(current_string_clicked.toStdString());
    size_t id;
    is >> id;
    std::cout << id << std::endl;

    if (m_doc._sfm_data.GetViews().count(id) == 1)
    {
      const View * view = m_doc._sfm_data.GetViews().at(id).get();
      const std::string sView = stlplus::create_filespec(m_doc._sfm_data.s_root_path, view->s_Img_path);
      m_widget->AddImage(QString::fromStdString(sView), 0.f, 0.f, true);
      m_widget->SetCurrentViewId(view->id_view);

      QMainWindow::statusBar()->showMessage(QString("Current view is: " + QString::fromStdString(sView)));
      setWindowTitle(QString("Control_point_editor: " + QString::fromStdString(sView)));

      // Display control points information related to this view
      for (Landmarks::iterator iterL = m_doc._sfm_data.control_points.begin();
        iterL != this->m_doc._sfm_data.control_points.end(); ++iterL)
      {
        Landmark & landmark = iterL->second;
        Observations & obs = landmark.obs;
        if (obs.count(view->id_view) != 0)
        {
          // Create a graphical instance that points directly to the control point 2d observation
          // It will allow dynamic update of the control_point observation when the user will move the Node
          Vec2 & ref = obs[view->id_view].x;
          const size_t index = iterL->first;
          m_widget->AddNode(new control_point_2DNode(QPointF(ref(0), ref(1)), ref(0), ref(1), index));
        }
      }
    }
  }

  void saveProject()
  {
    const QString dir = QString::fromStdString(stlplus::folder_part(m_sfm_data_filename));
    const QString sfm_data_filename = QFileDialog::getSaveFileName(this, tr("Choose a sfm_data file (sfm_data.json)"),
      dir, tr("sfm_data (*.json *.xml *.bin)"));
    if (sfm_data_filename.isEmpty())
      return;

    std::setlocale(LC_ALL, "C");
    if (!m_doc.saveData(sfm_data_filename.toStdString()))
    {
      QMessageBox msgBox;
      msgBox.setText("Cannot save the sfm_data file.");
      msgBox.exec();
    }
  }

  void openProject()
  {
    const QString sfm_data_fileName = QFileDialog::getOpenFileName(this, tr("Choose a sfm_data project file"),
      QString::null, tr("sfm_data (*.json *.xml *.bin)"));
    if (sfm_data_fileName.isEmpty())
      return;

    m_sfm_data_filename = sfm_data_fileName.toStdString();

    if (m_doc.loadData(sfm_data_fileName.toStdString()))
    {
      //Add image names in the QT tree view
      {
        QStandardItemModel * model = new QStandardItemModel(0,1, this);
        model->setHeaderData(0, Qt::Horizontal, QObject::tr("Views"));
        m_treeView_Images->setModel(model);

        for (Views::const_reverse_iterator iterV = m_doc._sfm_data.GetViews().rbegin();
          iterV != m_doc._sfm_data.GetViews().rend();
          ++iterV)
        {
          const View * view = iterV->second.get();
          if (m_doc._sfm_data.IsPoseAndIntrinsicDefined(view))
          {
            std::ostringstream os;
            os << view->id_view << " " << view->s_Img_path;
            model->insertRow(0);
            model->setData(model->index(0, 0), QString::fromStdString(os.str()));
          }
        }
      }
    }
    else
    {
      QMessageBox msgBox;
      msgBox.setText("Cannot open the provided sfm_data file.");
      msgBox.exec();
    }
  }

  void editControlPoints()
  {
    // Graphical widget to configure the control point position
    if (!m_doc._sfm_data.control_points.empty())
    {
      const int row_count = m_doc._sfm_data.control_points.size();
      const int col_count = 5; // Id, #obs, X, Y, Z

      QTableWidget * table = new QTableWidget(row_count, col_count);
      QDialog * control_point_coords_gui = new QDialog(this);
      QVBoxLayout *layout = new QVBoxLayout;
      layout->addWidget(table);
      control_point_coords_gui->setLayout(layout);

      table->setHorizontalHeaderItem(0, new QTableWidgetItem("Id"));
      table->setHorizontalHeaderItem(1, new QTableWidgetItem("#obs"));
      table->setHorizontalHeaderItem(2, new QTableWidgetItem("X"));
      table->setHorizontalHeaderItem(3, new QTableWidgetItem("Y"));
      table->setHorizontalHeaderItem(4, new QTableWidgetItem("Z"));

      int i = 0;
      for (Landmarks::const_iterator iterL = m_doc._sfm_data.control_points.begin();
        iterL != m_doc._sfm_data.control_points.end(); ++iterL, ++i)
      {
        // ID, #obs, X, Y, Z
        QTableWidgetItem * item;

        // ID
        item = new QTableWidgetItem( QString::number(iterL->first) );
        item->setFlags(item->flags() & ~Qt::ItemIsEditable); // not editable item
        table->setItem(i,0,item);
        // #obs
        item = new QTableWidgetItem( QString::number(iterL->second.obs.size()) );
        item->setFlags(item->flags() & ~Qt::ItemIsEditable); // not editable item
        table->setItem(i,1,item);
        // X
        item = new QTableWidgetItem( QString::number(iterL->second.X(0)) );
        table->setItem(i,2,item);
        // Y
        item = new QTableWidgetItem( QString::number(iterL->second.X(1)) );
        table->setItem(i,3,item);
        // Z
        item = new QTableWidgetItem( QString::number(iterL->second.X(2)) );
        table->setItem(i,4,item);
      }
      // resize the window according to the table
      table->setSizePolicy(QSizePolicy::Expanding,QSizePolicy::Expanding);
      control_point_coords_gui->setMinimumSize(table->horizontalHeader()->length(), table->verticalHeader()->length());

      control_point_coords_gui->exec();

      // Get back the (updated) control points coordinates
      for (i = 0; i < m_doc._sfm_data.control_points.size(); ++i)
      {
        bool bOk_X = false, bOk_Y = false, bOk_Z = false;

        const int index = table->item(i, 0)->text().toInt(&bOk_X);

        double
          valueX = table->item(i, 2)->text().toFloat(&bOk_X),
          valueY = table->item(i, 3)->text().toFloat(&bOk_Y),
          valueZ = table->item(i, 4)->text().toFloat(&bOk_Z);

        if (bOk_X && bOk_Y && bOk_Z)
        {
          m_doc._sfm_data.control_points[index].X << valueX, valueY, valueZ;
        }
        else
        {
          QMessageBox msgBox;
          msgBox.setText("Please use floating point values for the control point coordinates.");
          msgBox.exec();
          return;
        }
      }
    }
    else
    {
      QMessageBox msgBox;
      msgBox.setText("No defined control points.");
      msgBox.exec();
      return;
    }
  }

  void registerProject()
  {
    if (m_doc._sfm_data.control_points.size() < 3)
    {
      QMessageBox msgBox;
      msgBox.setText("At least 3 control points are required.");
      msgBox.exec();
      return;
    }

    // Assert that control points can be triangulated
    for (Landmarks::const_iterator iterL = m_doc._sfm_data.control_points.begin();
      iterL != m_doc._sfm_data.control_points.end(); ++iterL)
    {
      if (iterL->second.obs.size() < 2)
      {
        QMessageBox msgBox;
        msgBox.setText("Each control point must be defined in at least 2 pictures.");
        msgBox.exec();
        return;
      }
    }

    //---
    // registration (coarse):
    // - compute the 3D points corresponding to the control point observation for the SfM scene
    // - compute a coarse registration between the controls points & the triangulated point
    // - transform the scene according the found transformation
    //---
    std::map<IndexT, Vec3> vec_control_points, vec_triangulated;
    std::map<IndexT, double> vec_triangulation_errors;
    for (Landmarks::iterator iterCP = m_doc._sfm_data.control_points.begin();
      iterCP != m_doc._sfm_data.control_points.end(); ++iterCP)
    {
      Landmark & landmark = iterCP->second;
      //Triangulate the point:
      Triangulation trianObj;
      const Observations & obs = landmark.obs;
      for(Observations::const_iterator itObs = obs.begin();
        itObs != obs.end(); ++itObs)
      {
        const View * view = m_doc._sfm_data.views.at(itObs->first).get();
        if (!m_doc._sfm_data.IsPoseAndIntrinsicDefined(view))
          continue;
        const openMVG::cameras::IntrinsicBase * cam = m_doc._sfm_data.GetIntrinsics().at(view->id_intrinsic).get();
        const openMVG::geometry::Pose3 pose = m_doc._sfm_data.GetPoseOrDie(view);
        trianObj.add(
          cam->get_projective_equivalent(pose),
          cam->get_ud_pixel(itObs->second.x));
      }
      // Compute the 3D point
      const Vec3 X = trianObj.compute();
      if (trianObj.minDepth() > 0) // Keep the point only if it have a positive depth
      {
        vec_triangulated[iterCP->first] = X;
        vec_control_points[iterCP->first] = landmark.X;
        vec_triangulation_errors[iterCP->first] = trianObj.error()/(double)trianObj.size();
      }
      else
      {
        std::cout << "Invalid triangulation" << std::endl;
        return;
      }
    }

    if (vec_control_points.size() < 3)
    {
      QMessageBox msgBox;
      msgBox.setText("Insufficient number of triangulated control points.");
      msgBox.exec();
      return;
    }

    // compute the similarity
    {
      // data conversion to appropriate container
      Mat x1(3, vec_control_points.size()),
          x2(3, vec_control_points.size());
      for (int i=0; i < vec_control_points.size(); ++i)
      {
        x1.col(i) = vec_triangulated[i];
        x2.col(i) = vec_control_points[i];
      }

      std::cout
        << "Control points observation triangulations:\n"
        << x1 << std::endl << std::endl
        << "Control points coords:\n"
        << x2 << std::endl << std::endl;

      Vec3 t;
      Mat3 R;
      double S;
      if (openMVG::geometry::FindRTS(x1, x2, &S, &t, &R))
      {
        openMVG::geometry::Refine_RTS(x1,x2,&S,&t,&R);
        std::cout << "Found transform:\n"
          << " scale: " << S << "\n"
          << " rotation:\n" << R << "\n"
          << " translation: "<< t.transpose() << std::endl;

        // Encode the transformation as a 3D Similarity transformation matrix // S * R * X + t
        const openMVG::geometry::Similarity3 sim(geometry::Pose3(R, -R.transpose() * t/S), S);

        //--
        // Apply the found transformation
        //--

        // Transform the landmark positions
        for (Landmarks::iterator iterL = m_doc._sfm_data.structure.begin();
          iterL != m_doc._sfm_data.structure.end(); ++iterL)
        {
          iterL->second.X = sim(iterL->second.X);
        }

        // Transform the camera positions
        for (Poses::iterator iterP = m_doc._sfm_data.poses.begin();
          iterP != m_doc._sfm_data.poses.end(); ++iterP)
        {
          geometry::Pose3 & pose = iterP->second;
          pose = sim(pose);
        }

        // Display some statistics:
        for (Landmarks::const_iterator iterL = m_doc._sfm_data.control_points.begin();
          iterL != m_doc._sfm_data.control_points.end(); ++iterL)
        {
          const IndexT CPIndex = iterL->first;
          // If the control point has not been used, continue...
          if (vec_triangulation_errors.find(CPIndex) == vec_triangulation_errors.end())
            continue;

          std::cout
            << "CP index: " << CPIndex << "\n"
            << "CP triangulation error: " << vec_triangulation_errors[CPIndex] << " pixel(s)\n"
            << "CP registration error: "
            << (sim(vec_triangulated[CPIndex]) - vec_control_points[CPIndex]).norm() << " user unit(s)"<< std::endl;
        }
      }
      else
      {
        QMessageBox msgBox;
        msgBox.setText("Registration failed. Please check your Control Points coordinates.");
        msgBox.exec();
      }
    }
  }

public:
  MainWindow(QWidget * parent = 0)
  {
    createPanel();
    createActions();
    createMenus();
    createConnections();

    setWindowTitle(tr("Control_point_editor"));
    QMainWindow::statusBar()->showMessage("Welcome in Control_point_editor GUI.");
    resize(640, 480);
  }

  void createPanel()
  {
    QSplitter *splitter = new QSplitter;
    //-- Create left panel
    m_tabWidget = new QTabWidget;
    //-- Create right panel
    m_widget = new control_point_GUI::GraphicsMainWindow(m_doc, this);
    splitter->addWidget(m_tabWidget);
    splitter->addWidget(m_widget);
    splitter->setStretchFactor(0, 0);
    splitter->setStretchFactor(1, 1);
    setCentralWidget(splitter);

    //-- Add tab inside the m_tabWidget
    m_tab_1 = new QWidget;
    m_tab_1->setObjectName(QString::fromUtf8("m_tab_1"));
    m_tabWidget->addTab(m_tab_1, QString());
    m_tabWidget->setTabText(m_tabWidget->indexOf(m_tab_1), "ImageList");

    //-- Configure tab widgets
    m_treeView_Images = new QTreeView(m_tab_1);
    m_treeView_Images->setRootIsDecorated(false);
    m_treeView_Images->setEditTriggers(QAbstractItemView::NoEditTriggers);
    m_treeView_Images->setObjectName(QString::fromUtf8("m_treeView_Images"));
    m_treeView_Images->setSortingEnabled(true);

    QGridLayout * gridLayout1 = new QGridLayout(m_tab_1);
    gridLayout1->addWidget(m_treeView_Images, 0, 0, 1, 1);
  }

  void createMenus()
  {
    m_menuFile = new QMenu(tr("&File"),this);
    m_menuFile->setObjectName(QString::fromUtf8("m_menuFile"));
    menuBar()->addMenu(m_menuFile);
    QMenu * fileMenu = new QMenu(tr("Open Project"), this);
    m_menuFile->addAction(_open_action);

    QMenu * m_menuSave = new QMenu(tr("&Save Project"),this);
    m_menuFile->setObjectName(QString::fromUtf8("m_menuSave"));
    m_menuFile->addAction(_save_action);

    QMenu * m_menuEditCp= new QMenu(tr("Control Point &Edition"),this);
    m_menuEditCp->setObjectName(QString::fromUtf8("m_menuCPEdition"));
    m_menuFile->addAction(_edit_cp_action);

    QMenu * m_menuRegister = new QMenu(tr("Control Point &Registration"),this);
    m_menuRegister->setObjectName(QString::fromUtf8("m_menuRegister"));
    m_menuFile->addAction(_register_action);

    QMenu * m_menuDelete = new QMenu(tr("&Delete All Control Point"),this);
    m_menuDelete->setObjectName(QString::fromUtf8("m_menuDelete"));
    m_menuFile->addAction(_delete_control_point_action);

    //m_menuHelp = new QMenu(tr("&About"),this);
    //m_menuHelp->setObjectName(QString::fromUtf8("m_menuHelp"));
    //menuBar()->addMenu(m_menuHelp);
  }

  void createActions()
  {
    _open_action = new QAction(tr("&Open Project..."), this);
    _open_action->setShortcut(tr("Ctrl+O"));
    connect(_open_action, SIGNAL(triggered()),
      this, SLOT(openProject()));

    _save_action = new QAction(tr("&Save Project..."), this);
    _save_action->setShortcut(tr("Ctrl+S"));
    connect(_save_action, SIGNAL(triggered()),
      this, SLOT(saveProject()));

    _register_action = new QAction(tr("Control Point &Registration..."), this);
    _register_action->setShortcut(tr("Ctrl+R"));
    connect(_register_action, SIGNAL(triggered()),
      this, SLOT(registerProject()));

    _edit_cp_action = new QAction(tr("Control Point &Edition..."), this);
    _edit_cp_action->setShortcut(tr("Ctrl+E"));
    connect(_edit_cp_action, SIGNAL(triggered()),
      this, SLOT(editControlPoints()));

    _delete_control_point_action = new QAction(tr("&Delete All Control Point..."), this);
    _delete_control_point_action->setShortcut(tr("Ctrl+D"));
    connect(_delete_control_point_action, SIGNAL(triggered()),
      this, SLOT(removeAllControlPoints()));
  }

  void createConnections()
  {
    connect (m_treeView_Images
      ,SIGNAL(doubleClicked(const QModelIndex &))
      ,this
      ,SLOT(doubleClickImageList())
      );
  }
};

