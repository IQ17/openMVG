# Install script for directory: D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/workspace_github/openMVG/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/AmbiVector.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/CompressedStorage.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/MappedSparseMatrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseBlock.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseColEtree.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseCwiseBinaryOp.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseCwiseUnaryOp.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseDenseProduct.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseDiagonalProduct.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseDot.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseFuzzy.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseMatrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseMatrixBase.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparsePermutation.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseProduct.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseRedux.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseSelfAdjointView.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseSparseProductWithPruning.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseTranspose.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseTriangularView.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseUtil.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseVector.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseView.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore/TriangularSolver.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseCore" TYPE FILE FILES
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/AmbiVector.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/CompressedStorage.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/MappedSparseMatrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseBlock.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseColEtree.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseCwiseBinaryOp.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseCwiseUnaryOp.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseDenseProduct.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseDiagonalProduct.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseDot.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseFuzzy.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseMatrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseMatrixBase.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparsePermutation.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseProduct.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseRedux.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseSelfAdjointView.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseSparseProductWithPruning.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseTranspose.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseTriangularView.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseUtil.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseVector.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseView.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseCore/TriangularSolver.h"
    )
endif()

