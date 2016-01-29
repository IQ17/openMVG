# Install script for directory: D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues

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
   "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/ComplexEigenSolver.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/ComplexSchur.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/ComplexSchur_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/EigenSolver.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/GeneralizedEigenSolver.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/HessenbergDecomposition.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/MatrixBaseEigenvalues.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/RealQZ.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/RealSchur.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/RealSchur_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/SelfAdjointEigenSolver.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/SelfAdjointEigenSolver_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues/Tridiagonalization.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Eigenvalues" TYPE FILE FILES
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/ComplexEigenSolver.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/ComplexSchur.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/ComplexSchur_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/EigenSolver.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/GeneralizedEigenSolver.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/HessenbergDecomposition.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/MatrixBaseEigenvalues.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/RealQZ.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/RealSchur.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/RealSchur_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/SelfAdjointEigenSolver.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/SelfAdjointEigenSolver_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Eigenvalues/Tridiagonalization.h"
    )
endif()

