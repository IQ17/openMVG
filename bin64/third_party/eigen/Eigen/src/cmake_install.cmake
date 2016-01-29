# Install script for directory: D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/Cholesky/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/CholmodSupport/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/Core/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/Eigen2Support/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/Eigenvalues/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/Geometry/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/Householder/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/IterativeLinearSolvers/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/Jacobi/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/LU/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/MetisSupport/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/misc/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/OrderingMethods/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/PardisoSupport/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/PaStiXSupport/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/plugins/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/QR/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/SparseCholesky/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/SparseCore/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/SparseLU/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/SparseQR/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/SPQRSupport/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/StlSupport/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/SuperLUSupport/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/SVD/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/UmfPackSupport/cmake_install.cmake")

endif()

