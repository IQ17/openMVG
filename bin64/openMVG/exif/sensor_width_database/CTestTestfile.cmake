# CMake generated Testfile for 
# Source directory: D:/workspace_github/openMVG/src/openMVG/exif/sensor_width_database
# Build directory: D:/workspace_github/openMVG/bin64/openMVG/exif/sensor_width_database
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(openMVG_test_ParseDatabase "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Debug/openMVG_test_ParseDatabase.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(openMVG_test_ParseDatabase "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Release/openMVG_test_ParseDatabase.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(openMVG_test_ParseDatabase "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/MinSizeRel/openMVG_test_ParseDatabase.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(openMVG_test_ParseDatabase "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/RelWithDebInfo/openMVG_test_ParseDatabase.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Aa][Ii][Nn][Tt][Aa][Ii][Nn][Ee][Rr])$")
  add_test(openMVG_test_ParseDatabase "D:/workspace_github/openMVG/bin64/Windows-AMD64-Release/Maintainer/openMVG_test_ParseDatabase.exe")
else()
  add_test(openMVG_test_ParseDatabase NOT_AVAILABLE)
endif()
