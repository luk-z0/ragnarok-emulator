# Install script for directory: G:/Ragnarok/rathena-test-dev

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "G:/Ragnarok/rathena-test-dev/athena-start"
    "G:/Ragnarok/rathena-test-dev/LICENSE"
    "G:/Ragnarok/rathena-test-dev/README.md"
    "G:/Ragnarok/rathena-test-dev/dbghelp.dll"
    "G:/Ragnarok/rathena-test-dev/libmysql.dll"
    "G:/Ragnarok/rathena-test-dev/pcre3.dll"
    "G:/Ragnarok/rathena-test-dev/zlib1.dll"
    "G:/Ragnarok/rathena-test-dev/tools/charserv.bat"
    "G:/Ragnarok/rathena-test-dev/tools/logserv.bat"
    "G:/Ragnarok/rathena-test-dev/tools/mapserv.bat"
    "G:/Ragnarok/rathena-test-dev/tools/runserver.bat"
    "G:/Ragnarok/rathena-test-dev/tools/serv.bat"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/conf" TYPE DIRECTORY FILES "G:/Ragnarok/rathena-test-dev/conf/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/db" TYPE DIRECTORY FILES "G:/Ragnarok/rathena-test-dev/db/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE DIRECTORY FILES "G:/Ragnarok/rathena-test-dev/doc/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(MAKE_DIRECTORY "${ENV}${CMAKE_INSTALL_PREFIX}/log")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/npc" TYPE DIRECTORY FILES "G:/Ragnarok/rathena-test-dev/npc/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sql-files" TYPE DIRECTORY FILES "G:/Ragnarok/rathena-test-dev/sql-files/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools" TYPE DIRECTORY FILES "G:/Ragnarok/rathena-test-dev/tools/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_templates" OR NOT CMAKE_INSTALL_COMPONENT)
  include("G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/InstallTemplates.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/3rdparty/cmake_install.cmake")
  include("G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/src/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "G:/Ragnarok/rathena-test-dev/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
