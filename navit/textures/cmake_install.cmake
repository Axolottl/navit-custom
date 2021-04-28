# Install script for directory: /home/ulti/Git/navit/navit/textures

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/navit/textures" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/cemetery.png"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes-gray.png"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes.png"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/quarry.png"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/scrub.png"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/wetland.png"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/wood.png"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/cemetery.svg"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes-gray.svg"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes.svg"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/quarry.svg"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/scrub.svg"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/wetland.svg"
    "/home/ulti/Git/Navit-Compiled-Linux/navit/textures/wood.svg"
    )
endif()

