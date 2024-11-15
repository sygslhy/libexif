# Install script for directory: D:/third-party/libexif/impact

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/exif")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "D:/msys64/mingw64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/third-party/libexif/build/impact/libexif.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libexif" TYPE FILE FILES
    "D:/third-party/libexif/impact/../libexif/_stdint.h"
    "D:/third-party/libexif/impact/../libexif/exif-data.h"
    "D:/third-party/libexif/impact/../libexif/exif-byte-order.h"
    "D:/third-party/libexif/impact/../libexif/exif-data-type.h"
    "D:/third-party/libexif/impact/../libexif/exif-ifd.h"
    "D:/third-party/libexif/impact/../libexif/exif-log.h"
    "D:/third-party/libexif/impact/../libexif/exif-tag.h"
    "D:/third-party/libexif/impact/../libexif/exif-content.h"
    "D:/third-party/libexif/impact/../libexif/exif-mnote-data.h"
    "D:/third-party/libexif/impact/../libexif/exif-mem.h"
    "D:/third-party/libexif/impact/../libexif/exif-entry.h"
    "D:/third-party/libexif/impact/../libexif/exif-format.h"
    "D:/third-party/libexif/impact/../libexif/exif-loader.h"
    "D:/third-party/libexif/impact/../libexif/exif-utils.h"
    "D:/third-party/libexif/impact/../libjpeg/jpeg-data.h"
    )
endif()

