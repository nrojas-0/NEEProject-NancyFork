<<<<<<< HEAD
# Install script for directory: /Users/nancyrojas/NEEProject-NancyFork
=======
# Install script for directory: /workspaces/NEEProject-NancyFork
>>>>>>> ddbe643f4373c5e2694814d1fd6cafd901d34dc7

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/Users/nancyrojas/NEEProject-NancyFork/build/_deps/googletest-build/cmake_install.cmake")
  include("/Users/nancyrojas/NEEProject-NancyFork/build/rforth/cmake_install.cmake")
=======
  include("/workspaces/NEEProject-NancyFork/build/_deps/googletest-build/cmake_install.cmake")
  include("/workspaces/NEEProject-NancyFork/build/rforth/cmake_install.cmake")
>>>>>>> ddbe643f4373c5e2694814d1fd6cafd901d34dc7

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/Users/nancyrojas/NEEProject-NancyFork/build/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/workspaces/NEEProject-NancyFork/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> ddbe643f4373c5e2694814d1fd6cafd901d34dc7
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
