#----------------------------------------------------------------
# Generated CMake target import file for configuration "Maintainer".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lib_CoinUtils" for configuration "Maintainer"
set_property(TARGET lib_CoinUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(lib_CoinUtils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "CXX"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/lib_CoinUtils.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS lib_CoinUtils )
list(APPEND _IMPORT_CHECK_FILES_FOR_lib_CoinUtils "${_IMPORT_PREFIX}/lib/lib_CoinUtils.lib" )

# Import target "lib_Osi" for configuration "Maintainer"
set_property(TARGET lib_Osi APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(lib_Osi PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "CXX"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/lib_Osi.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS lib_Osi )
list(APPEND _IMPORT_CHECK_FILES_FOR_lib_Osi "${_IMPORT_PREFIX}/lib/lib_Osi.lib" )

# Import target "lib_clp" for configuration "Maintainer"
set_property(TARGET lib_clp APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(lib_clp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "CXX"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/lib_clp.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS lib_clp )
list(APPEND _IMPORT_CHECK_FILES_FOR_lib_clp "${_IMPORT_PREFIX}/lib/lib_clp.lib" )

# Import target "lib_OsiClpSolver" for configuration "Maintainer"
set_property(TARGET lib_OsiClpSolver APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(lib_OsiClpSolver PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "CXX"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/lib_OsiClpSolver.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS lib_OsiClpSolver )
list(APPEND _IMPORT_CHECK_FILES_FOR_lib_OsiClpSolver "${_IMPORT_PREFIX}/lib/lib_OsiClpSolver.lib" )

# Import target "stlplus" for configuration "Maintainer"
set_property(TARGET stlplus APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(stlplus PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "CXX"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/stlplus.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS stlplus )
list(APPEND _IMPORT_CHECK_FILES_FOR_stlplus "${_IMPORT_PREFIX}/lib/stlplus.lib" )

# Import target "lemon" for configuration "Maintainer"
set_property(TARGET lemon APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(lemon PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "CXX"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/lemon.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS lemon )
list(APPEND _IMPORT_CHECK_FILES_FOR_lemon "${_IMPORT_PREFIX}/lib/lemon.lib" )

# Import target "jpeg" for configuration "Maintainer"
set_property(TARGET jpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(jpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "C"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/jpeg.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS jpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_jpeg "${_IMPORT_PREFIX}/lib/jpeg.lib" )

# Import target "zlib" for configuration "Maintainer"
set_property(TARGET zlib APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(zlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "C"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/zlib.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS zlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_zlib "${_IMPORT_PREFIX}/lib/zlib.lib" )

# Import target "png" for configuration "Maintainer"
set_property(TARGET png APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(png PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MAINTAINER "zlib"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/png.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS png )
list(APPEND _IMPORT_CHECK_FILES_FOR_png "${_IMPORT_PREFIX}/lib/png.lib" )

# Import target "tiff" for configuration "Maintainer"
set_property(TARGET tiff APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(tiff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MAINTAINER "zlib"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/tiff.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS tiff )
list(APPEND _IMPORT_CHECK_FILES_FOR_tiff "${_IMPORT_PREFIX}/lib/tiff.lib" )

# Import target "cxsparse" for configuration "Maintainer"
set_property(TARGET cxsparse APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(cxsparse PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "C"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/cxsparse.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS cxsparse )
list(APPEND _IMPORT_CHECK_FILES_FOR_cxsparse "${_IMPORT_PREFIX}/lib/cxsparse.lib" )

# Import target "ceres" for configuration "Maintainer"
set_property(TARGET ceres APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(ceres PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MAINTAINER "cxsparse"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/ceres.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS ceres )
list(APPEND _IMPORT_CHECK_FILES_FOR_ceres "${_IMPORT_PREFIX}/lib/ceres.lib" )

# Import target "flann_cpp_s" for configuration "Maintainer"
set_property(TARGET flann_cpp_s APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(flann_cpp_s PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "CXX"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/flann_cpp_s.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS flann_cpp_s )
list(APPEND _IMPORT_CHECK_FILES_FOR_flann_cpp_s "${_IMPORT_PREFIX}/lib/flann_cpp_s.lib" )

# Import target "easyexif" for configuration "Maintainer"
set_property(TARGET easyexif APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(easyexif PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "CXX"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/easyexif.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS easyexif )
list(APPEND _IMPORT_CHECK_FILES_FOR_easyexif "${_IMPORT_PREFIX}/lib/easyexif.lib" )

# Import target "openMVG_features" for configuration "Maintainer"
set_property(TARGET openMVG_features APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(openMVG_features PROPERTIES
  IMPORTED_IMPLIB_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_features.lib"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_features.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS openMVG_features )
list(APPEND _IMPORT_CHECK_FILES_FOR_openMVG_features "${_IMPORT_PREFIX}/lib/openMVG_features.lib" "${_IMPORT_PREFIX}/lib/openMVG_features.dll" )

# Import target "openMVG_image" for configuration "Maintainer"
set_property(TARGET openMVG_image APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(openMVG_image PROPERTIES
  IMPORTED_IMPLIB_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_image.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MAINTAINER "openMVG_numeric;png;zlib;jpeg;tiff"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_image.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS openMVG_image )
list(APPEND _IMPORT_CHECK_FILES_FOR_openMVG_image "${_IMPORT_PREFIX}/lib/openMVG_image.lib" "${_IMPORT_PREFIX}/lib/openMVG_image.dll" )

# Import target "openMVG_lInftyComputerVision" for configuration "Maintainer"
set_property(TARGET openMVG_lInftyComputerVision APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(openMVG_lInftyComputerVision PROPERTIES
  IMPORTED_IMPLIB_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_lInftyComputerVision.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MAINTAINER "lib_clp;lib_OsiClpSolver;lib_CoinUtils;lib_Osi"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_lInftyComputerVision.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS openMVG_lInftyComputerVision )
list(APPEND _IMPORT_CHECK_FILES_FOR_openMVG_lInftyComputerVision "${_IMPORT_PREFIX}/lib/openMVG_lInftyComputerVision.lib" "${_IMPORT_PREFIX}/lib/openMVG_lInftyComputerVision.dll" )

# Import target "openMVG_matching" for configuration "Maintainer"
set_property(TARGET openMVG_matching APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(openMVG_matching PROPERTIES
  IMPORTED_IMPLIB_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_matching.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MAINTAINER "flann_cpp_s"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_matching.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS openMVG_matching )
list(APPEND _IMPORT_CHECK_FILES_FOR_openMVG_matching "${_IMPORT_PREFIX}/lib/openMVG_matching.lib" "${_IMPORT_PREFIX}/lib/openMVG_matching.dll" )

# Import target "openMVG_kvld" for configuration "Maintainer"
set_property(TARGET openMVG_kvld APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(openMVG_kvld PROPERTIES
  IMPORTED_IMPLIB_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_kvld.lib"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_kvld.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS openMVG_kvld )
list(APPEND _IMPORT_CHECK_FILES_FOR_openMVG_kvld "${_IMPORT_PREFIX}/lib/openMVG_kvld.lib" "${_IMPORT_PREFIX}/lib/openMVG_kvld.dll" )

# Import target "openMVG_matching_image_collection" for configuration "Maintainer"
set_property(TARGET openMVG_matching_image_collection APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(openMVG_matching_image_collection PROPERTIES
  IMPORTED_IMPLIB_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_matching_image_collection.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MAINTAINER "openMVG_matching"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_matching_image_collection.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS openMVG_matching_image_collection )
list(APPEND _IMPORT_CHECK_FILES_FOR_openMVG_matching_image_collection "${_IMPORT_PREFIX}/lib/openMVG_matching_image_collection.lib" "${_IMPORT_PREFIX}/lib/openMVG_matching_image_collection.dll" )

# Import target "openMVG_multiview" for configuration "Maintainer"
set_property(TARGET openMVG_multiview APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(openMVG_multiview PROPERTIES
  IMPORTED_IMPLIB_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_multiview.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MAINTAINER "lemon;openMVG_numeric;ceres;cxsparse"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_multiview.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS openMVG_multiview )
list(APPEND _IMPORT_CHECK_FILES_FOR_openMVG_multiview "${_IMPORT_PREFIX}/lib/openMVG_multiview.lib" "${_IMPORT_PREFIX}/lib/openMVG_multiview.dll" )

# Import target "openMVG_numeric" for configuration "Maintainer"
set_property(TARGET openMVG_numeric APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(openMVG_numeric PROPERTIES
  IMPORTED_IMPLIB_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_numeric.lib"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_numeric.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS openMVG_numeric )
list(APPEND _IMPORT_CHECK_FILES_FOR_openMVG_numeric "${_IMPORT_PREFIX}/lib/openMVG_numeric.lib" "${_IMPORT_PREFIX}/lib/openMVG_numeric.dll" )

# Import target "openMVG_system" for configuration "Maintainer"
set_property(TARGET openMVG_system APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(openMVG_system PROPERTIES
  IMPORTED_IMPLIB_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_system.lib"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_system.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS openMVG_system )
list(APPEND _IMPORT_CHECK_FILES_FOR_openMVG_system "${_IMPORT_PREFIX}/lib/openMVG_system.lib" "${_IMPORT_PREFIX}/lib/openMVG_system.dll" )

# Import target "openMVG_sfm" for configuration "Maintainer"
set_property(TARGET openMVG_sfm APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(openMVG_sfm PROPERTIES
  IMPORTED_IMPLIB_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_sfm.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MAINTAINER "openMVG_multiview;stlplus;ceres;cxsparse;openMVG_lInftyComputerVision;openMVG_system;openMVG_matching"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/openMVG_sfm.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS openMVG_sfm )
list(APPEND _IMPORT_CHECK_FILES_FOR_openMVG_sfm "${_IMPORT_PREFIX}/lib/openMVG_sfm.lib" "${_IMPORT_PREFIX}/lib/openMVG_sfm.dll" )

# Import target "vlsift" for configuration "Maintainer"
set_property(TARGET vlsift APPEND PROPERTY IMPORTED_CONFIGURATIONS MAINTAINER)
set_target_properties(vlsift PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MAINTAINER "C"
  IMPORTED_LOCATION_MAINTAINER "${_IMPORT_PREFIX}/lib/vlsift.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vlsift )
list(APPEND _IMPORT_CHECK_FILES_FOR_vlsift "${_IMPORT_PREFIX}/lib/vlsift.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
