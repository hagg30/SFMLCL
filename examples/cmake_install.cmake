# Install script for directory: C:/Users/My/Desktop/SFMLsrc/SFML-master/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/SFML")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/sfmlcl2/examples/ftp/cmake_install.cmake")
  include("C:/sfmlcl2/examples/opengl/cmake_install.cmake")
  include("C:/sfmlcl2/examples/pong/cmake_install.cmake")
  include("C:/sfmlcl2/examples/shader/cmake_install.cmake")
  include("C:/sfmlcl2/examples/sockets/cmake_install.cmake")
  include("C:/sfmlcl2/examples/sound/cmake_install.cmake")
  include("C:/sfmlcl2/examples/sound_capture/cmake_install.cmake")
  include("C:/sfmlcl2/examples/voip/cmake_install.cmake")
  include("C:/sfmlcl2/examples/window/cmake_install.cmake")
  include("C:/sfmlcl2/examples/win32/cmake_install.cmake")

endif()

