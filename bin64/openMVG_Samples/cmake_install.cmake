# Install script for directory: D:/workspace_github/openMVG/src/openMVG_Samples

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
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/siftPutativeMatches/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/robust_homography/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/robust_homography_guided/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/robust_fundamental/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/robust_fundamental_guided/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/robust_essential/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/robust_essential_spherical/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/robust_essential_ba/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/undisto_Brown/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/image_describer_matches/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/exifParsing/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/sensorWidthDatabase/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/kvld_filter/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/openMVG_Samples/features_repeatability/cmake_install.cmake")

endif()

