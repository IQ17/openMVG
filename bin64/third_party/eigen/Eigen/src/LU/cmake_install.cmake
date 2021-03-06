# Install script for directory: D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/LU

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
   "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/LU/Determinant.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/LU/FullPivLU.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/LU/Inverse.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/LU/PartialPivLU.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/LU/PartialPivLU_MKL.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/LU" TYPE FILE FILES
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/LU/Determinant.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/LU/FullPivLU.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/LU/Inverse.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/LU/PartialPivLU.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/LU/PartialPivLU_MKL.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/LU/arch/cmake_install.cmake")

endif()

