# Install script for directory: D:/workspace_github/openMVG/src/third_party/eigen/Eigen

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
   "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/Array;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/Cholesky;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/CholmodSupport;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/Core;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/Dense;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/Eigen;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/Eigen2Support;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/Eigenvalues;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/Geometry;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/Householder;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/IterativeLinearSolvers;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/Jacobi;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/LeastSquares;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/LU;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/MetisSupport;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/OrderingMethods;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/PardisoSupport;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/PaStiXSupport;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/QR;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/QtAlignedMalloc;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/Sparse;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/SparseCholesky;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/SparseCore;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/SparseLU;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/SparseQR;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/SPQRSupport;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/StdDeque;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/StdList;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/StdVector;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/SuperLUSupport;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/SVD;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/UmfPackSupport")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen" TYPE FILE FILES
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/Array"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/Cholesky"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/CholmodSupport"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/Core"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/Dense"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/Eigen"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/Eigen2Support"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/Eigenvalues"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/Geometry"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/Householder"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/IterativeLinearSolvers"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/Jacobi"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/LeastSquares"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/LU"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/MetisSupport"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/OrderingMethods"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/PardisoSupport"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/PaStiXSupport"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/QR"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/QtAlignedMalloc"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/Sparse"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/SparseCholesky"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/SparseCore"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/SparseLU"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/SparseQR"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/SPQRSupport"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/StdDeque"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/StdList"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/StdVector"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/SuperLUSupport"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/SVD"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/UmfPackSupport"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/cmake_install.cmake")

endif()

