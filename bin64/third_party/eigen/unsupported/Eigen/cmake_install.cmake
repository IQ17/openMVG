# Install script for directory: D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen

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
   "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/AdolcForward;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/BVH;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/IterativeSolvers;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/MatrixFunctions;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/MoreVectorization;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/AutoDiff;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/AlignedVector3;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/Polynomials;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/FFT;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/NonLinearOptimization;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/SparseExtra;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/IterativeSolvers;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/NumericalDiff;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/Skyline;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/MPRealSupport;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/OpenGLSupport;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/KroneckerProduct;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/Splines;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen/LevenbergMarquardt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/unsupported/Eigen" TYPE FILE FILES
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/AdolcForward"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/BVH"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/IterativeSolvers"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/MatrixFunctions"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/MoreVectorization"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/AutoDiff"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/AlignedVector3"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/Polynomials"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/FFT"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/NonLinearOptimization"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/SparseExtra"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/IterativeSolvers"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/NumericalDiff"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/Skyline"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/MPRealSupport"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/OpenGLSupport"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/KroneckerProduct"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/Splines"
    "D:/workspace_github/openMVG/src/third_party/eigen/unsupported/Eigen/LevenbergMarquardt"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/unsupported/Eigen/src/cmake_install.cmake")

endif()

