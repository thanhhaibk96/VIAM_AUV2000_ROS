# Install script for directory: /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_gcs/gcs_transceiver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_gcs/gcs_transceiver/catkin_generated/installspace/gcs_transceiver.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gcs_transceiver/cmake" TYPE FILE FILES
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_gcs/gcs_transceiver/catkin_generated/installspace/gcs_transceiverConfig.cmake"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_gcs/gcs_transceiver/catkin_generated/installspace/gcs_transceiverConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gcs_transceiver" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_gcs/gcs_transceiver/package.xml")
endif()
