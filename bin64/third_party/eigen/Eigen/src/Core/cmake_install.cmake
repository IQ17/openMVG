# Install script for directory: D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core

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
   "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Array.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/ArrayBase.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/ArrayWrapper.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Assign.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Assign_MKL.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/BandMatrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Block.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/BooleanRedux.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/CommaInitializer.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/CoreIterators.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/CwiseBinaryOp.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/CwiseNullaryOp.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/CwiseUnaryOp.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/CwiseUnaryView.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/DenseBase.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/DenseCoeffsBase.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/DenseStorage.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Diagonal.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/DiagonalMatrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/DiagonalProduct.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Dot.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/EigenBase.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Flagged.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/ForceAlignedAccess.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Functors.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Fuzzy.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/GeneralProduct.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/GenericPacketMath.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/GlobalFunctions.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/IO.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Map.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/MapBase.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/MathFunctions.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Matrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/MatrixBase.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/NestByValue.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/NoAlias.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/NumTraits.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/PermutationMatrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/PlainObjectBase.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/ProductBase.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Random.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Redux.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Ref.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Replicate.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/ReturnByValue.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Reverse.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Select.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/SelfAdjointView.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/SelfCwiseBinaryOp.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/SolveTriangular.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/StableNorm.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Stride.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Swap.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Transpose.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Transpositions.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/TriangularMatrix.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/VectorBlock.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/VectorwiseOp.h;D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core/Visitor.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/workspace_github/openMVG/install/include/openMVG/third_party/eigen/Eigen/src/Core" TYPE FILE FILES
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Array.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/ArrayBase.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/ArrayWrapper.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Assign.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Assign_MKL.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/BandMatrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Block.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/BooleanRedux.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/CommaInitializer.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/CoreIterators.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/CwiseBinaryOp.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/CwiseNullaryOp.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/CwiseUnaryOp.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/CwiseUnaryView.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/DenseBase.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/DenseCoeffsBase.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/DenseStorage.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Diagonal.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/DiagonalMatrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/DiagonalProduct.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Dot.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/EigenBase.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Flagged.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/ForceAlignedAccess.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Functors.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Fuzzy.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/GeneralProduct.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/GenericPacketMath.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/GlobalFunctions.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/IO.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Map.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/MapBase.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/MathFunctions.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Matrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/MatrixBase.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/NestByValue.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/NoAlias.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/NumTraits.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/PermutationMatrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/PlainObjectBase.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/ProductBase.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Random.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Redux.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Ref.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Replicate.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/ReturnByValue.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Reverse.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Select.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/SelfAdjointView.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/SelfCwiseBinaryOp.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/SolveTriangular.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/StableNorm.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Stride.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Swap.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Transpose.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Transpositions.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/TriangularMatrix.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/VectorBlock.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/VectorwiseOp.h"
    "D:/workspace_github/openMVG/src/third_party/eigen/Eigen/src/Core/Visitor.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/Core/products/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/Core/util/cmake_install.cmake")
  include("D:/workspace_github/openMVG/bin64/third_party/eigen/Eigen/src/Core/arch/cmake_install.cmake")

endif()

