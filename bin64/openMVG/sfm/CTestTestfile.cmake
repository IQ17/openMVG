# CMake generated Testfile for 
# Source directory: D:/workspace_github/openMVG/src/openMVG/sfm
# Build directory: D:/workspace_github/openMVG/bin64/openMVG/sfm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(openMVG_test_sfm_data_io "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Debug/openMVG_test_sfm_data_io.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(openMVG_test_sfm_data_io "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Release/openMVG_test_sfm_data_io.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(openMVG_test_sfm_data_io "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/MinSizeRel/openMVG_test_sfm_data_io.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(openMVG_test_sfm_data_io "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/RelWithDebInfo/openMVG_test_sfm_data_io.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Aa][Ii][Nn][Tt][Aa][Ii][Nn][Ee][Rr])$")
  add_test(openMVG_test_sfm_data_io "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Maintainer/openMVG_test_sfm_data_io.exe")
else()
  add_test(openMVG_test_sfm_data_io NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(openMVG_test_sfm_data_BA "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Debug/openMVG_test_sfm_data_BA.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(openMVG_test_sfm_data_BA "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Release/openMVG_test_sfm_data_BA.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(openMVG_test_sfm_data_BA "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/MinSizeRel/openMVG_test_sfm_data_BA.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(openMVG_test_sfm_data_BA "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/RelWithDebInfo/openMVG_test_sfm_data_BA.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Aa][Ii][Nn][Tt][Aa][Ii][Nn][Ee][Rr])$")
  add_test(openMVG_test_sfm_data_BA "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Maintainer/openMVG_test_sfm_data_BA.exe")
else()
  add_test(openMVG_test_sfm_data_BA NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(openMVG_test_sfm_data_utils "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Debug/openMVG_test_sfm_data_utils.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(openMVG_test_sfm_data_utils "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Release/openMVG_test_sfm_data_utils.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(openMVG_test_sfm_data_utils "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/MinSizeRel/openMVG_test_sfm_data_utils.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(openMVG_test_sfm_data_utils "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/RelWithDebInfo/openMVG_test_sfm_data_utils.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Aa][Ii][Nn][Tt][Aa][Ii][Nn][Ee][Rr])$")
  add_test(openMVG_test_sfm_data_utils "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Maintainer/openMVG_test_sfm_data_utils.exe")
else()
  add_test(openMVG_test_sfm_data_utils NOT_AVAILABLE)
endif()
subdirs(pipelines)