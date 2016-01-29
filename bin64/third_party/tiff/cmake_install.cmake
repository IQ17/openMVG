# Install script for directory: D:/workspace_github/openMVG/src/third_party/tiff

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
   "D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff/t4.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff/tif_dir.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff/tif_fax3.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff/tiff.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff/tiffio.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff/tiffiop.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff/tiffvers.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff/tif_predict.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff/uvcode.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff/tiffio.hxx;D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff/tif_config.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/workspace_github/openMVG/install/include/openMVG/third_party/tiff" TYPE FILE FILES
    "D:/workspace_github/openMVG/src/third_party/tiff/t4.h"
    "D:/workspace_github/openMVG/src/third_party/tiff/tif_dir.h"
    "D:/workspace_github/openMVG/src/third_party/tiff/tif_fax3.h"
    "D:/workspace_github/openMVG/src/third_party/tiff/tiff.h"
    "D:/workspace_github/openMVG/src/third_party/tiff/tiffio.h"
    "D:/workspace_github/openMVG/src/third_party/tiff/tiffiop.h"
    "D:/workspace_github/openMVG/src/third_party/tiff/tiffvers.h"
    "D:/workspace_github/openMVG/src/third_party/tiff/tif_predict.h"
    "D:/workspace_github/openMVG/src/third_party/tiff/uvcode.h"
    "D:/workspace_github/openMVG/src/third_party/tiff/tiffio.hxx"
    "D:/workspace_github/openMVG/bin64/third_party/tiff/tif_config.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Debug/tiff.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Release/tiff.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/MinSizeRel/tiff.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/RelWithDebInfo/tiff.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Aa][Ii][Nn][Tt][Aa][Ii][Nn][Ee][Rr])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Maintainer/tiff.lib")
  endif()
endif()
