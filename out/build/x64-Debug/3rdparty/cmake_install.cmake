# Install script for directory: G:/Ragnarok/rathena-test-dev/3rdparty

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/3rdparty/httplib/cmake_install.cmake")
  include("G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/3rdparty/json/cmake_install.cmake")
  include("G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/3rdparty/libconfig/cmake_install.cmake")
  include("G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/3rdparty/mysql/cmake_install.cmake")
  include("G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/3rdparty/pcre/cmake_install.cmake")
  include("G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/3rdparty/rapidyaml/cmake_install.cmake")
  include("G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/3rdparty/yaml-cpp/cmake_install.cmake")
  include("G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/3rdparty/zlib/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/3rdparty/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
