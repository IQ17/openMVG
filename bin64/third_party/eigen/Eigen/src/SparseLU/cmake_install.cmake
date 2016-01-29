# Install script for directory: D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU

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
   "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLUImpl.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_column_bmod.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_column_dfs.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_copy_to_ucol.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_gemm_kernel.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_heap_relax_snode.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_kernel_bmod.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_Memory.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_panel_bmod.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_panel_dfs.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_pivotL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_pruneL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_relax_snode.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_Structs.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_SupernodalMatrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU/SparseLU_Utils.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/SparseLU" TYPE FILE FILES
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLUImpl.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_column_bmod.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_column_dfs.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_copy_to_ucol.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_gemm_kernel.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_heap_relax_snode.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_kernel_bmod.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_Memory.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_panel_bmod.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_panel_dfs.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_pivotL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_pruneL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_relax_snode.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_Structs.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_SupernodalMatrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/SparseLU/SparseLU_Utils.h"
    )
endif()

