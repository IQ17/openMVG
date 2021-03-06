# Generated by CMake 3.3.0

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget lib_CoinUtils lib_Osi lib_clp lib_OsiClpSolver stlplus lemon jpeg zlib png tiff cxsparse ceres flann_cpp_s easyexif openMVG_features openMVG_image openMVG_lInftyComputerVision openMVG_matching openMVG_kvld openMVG_matching_image_collection openMVG_multiview openMVG_numeric openMVG_system openMVG_sfm vlsift)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)

# Create imported target lib_CoinUtils
add_library(lib_CoinUtils STATIC IMPORTED)

# Create imported target lib_Osi
add_library(lib_Osi STATIC IMPORTED)

# Create imported target lib_clp
add_library(lib_clp STATIC IMPORTED)

# Create imported target lib_OsiClpSolver
add_library(lib_OsiClpSolver STATIC IMPORTED)

# Create imported target stlplus
add_library(stlplus STATIC IMPORTED)

# Create imported target lemon
add_library(lemon STATIC IMPORTED)

# Create imported target jpeg
add_library(jpeg STATIC IMPORTED)

# Create imported target zlib
add_library(zlib STATIC IMPORTED)

# Create imported target png
add_library(png STATIC IMPORTED)

# Create imported target tiff
add_library(tiff STATIC IMPORTED)

# Create imported target cxsparse
add_library(cxsparse STATIC IMPORTED)

# Create imported target ceres
add_library(ceres STATIC IMPORTED)

# Create imported target flann_cpp_s
add_library(flann_cpp_s STATIC IMPORTED)

# Create imported target easyexif
add_library(easyexif STATIC IMPORTED)

# Create imported target openMVG_features
add_library(openMVG_features SHARED IMPORTED)

# Create imported target openMVG_image
add_library(openMVG_image SHARED IMPORTED)

# Create imported target openMVG_lInftyComputerVision
add_library(openMVG_lInftyComputerVision SHARED IMPORTED)

# Create imported target openMVG_matching
add_library(openMVG_matching SHARED IMPORTED)

# Create imported target openMVG_kvld
add_library(openMVG_kvld SHARED IMPORTED)

# Create imported target openMVG_matching_image_collection
add_library(openMVG_matching_image_collection SHARED IMPORTED)

# Create imported target openMVG_multiview
add_library(openMVG_multiview SHARED IMPORTED)

# Create imported target openMVG_numeric
add_library(openMVG_numeric SHARED IMPORTED)

# Create imported target openMVG_system
add_library(openMVG_system SHARED IMPORTED)

# Create imported target openMVG_sfm
add_library(openMVG_sfm SHARED IMPORTED)

# Create imported target vlsift
add_library(vlsift STATIC IMPORTED)

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/openMVG-targets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
