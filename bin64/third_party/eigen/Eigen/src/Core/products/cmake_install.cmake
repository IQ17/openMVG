# Install script for directory: D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products

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
   "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/CoeffBasedProduct.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/GeneralBlockPanelKernel.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/GeneralMatrixMatrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/GeneralMatrixMatrixTriangular.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/GeneralMatrixMatrixTriangular_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/GeneralMatrixMatrix_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/GeneralMatrixVector.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/GeneralMatrixVector_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/Parallelizer.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/SelfadjointMatrixMatrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/SelfadjointMatrixMatrix_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/SelfadjointMatrixVector.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/SelfadjointMatrixVector_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/SelfadjointProduct.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/SelfadjointRank2Update.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/TriangularMatrixMatrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/TriangularMatrixMatrix_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/TriangularMatrixVector.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/TriangularMatrixVector_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/TriangularSolverMatrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/TriangularSolverMatrix_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products/TriangularSolverVector.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/products" TYPE FILE FILES
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/CoeffBasedProduct.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/GeneralBlockPanelKernel.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/GeneralMatrixMatrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/GeneralMatrixMatrixTriangular.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/GeneralMatrixMatrixTriangular_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/GeneralMatrixMatrix_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/GeneralMatrixVector.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/GeneralMatrixVector_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/Parallelizer.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/SelfadjointMatrixMatrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/SelfadjointMatrixMatrix_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/SelfadjointMatrixVector.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/SelfadjointMatrixVector_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/SelfadjointProduct.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/SelfadjointRank2Update.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/TriangularMatrixMatrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/TriangularMatrixMatrix_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/TriangularMatrixVector.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/TriangularMatrixVector_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/TriangularSolverMatrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/TriangularSolverMatrix_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/products/TriangularSolverVector.h"
    )
endif()

