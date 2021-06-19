# Install script for directory: /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_sensors/tritech_micron

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
  include("/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_sensors/tritech_micron/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tritech_micron" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/include/tritech_micron/ScanConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/python2.7/dist-packages/tritech_micron/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/tritech_micron" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/python2.7/dist-packages/tritech_micron/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tritech_micron/msg" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_sensors/tritech_micron/msg/TritechMicronConfig.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tritech_micron/cmake" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_sensors/tritech_micron/catkin_generated/installspace/tritech_micron-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/include/tritech_micron")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/share/roseus/ros/tritech_micron")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/share/common-lisp/ros/tritech_micron")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/share/gennodejs/ros/tritech_micron")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/python2.7/dist-packages/tritech_micron")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/python2.7/dist-packages/tritech_micron" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/python2.7/dist-packages/tritech_micron" FILES_MATCHING REGEX "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/python2.7/dist-packages/tritech_micron/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_sensors/tritech_micron/catkin_generated/installspace/tritech_micron.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tritech_micron/cmake" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_sensors/tritech_micron/catkin_generated/installspace/tritech_micron-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tritech_micron/cmake" TYPE FILE FILES
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_sensors/tritech_micron/catkin_generated/installspace/tritech_micronConfig.cmake"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_sensors/tritech_micron/catkin_generated/installspace/tritech_micronConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tritech_micron" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_sensors/tritech_micron/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/tritech_micron" TYPE PROGRAM FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_sensors/tritech_micron/catkin_generated/installspace/csv_to_pointcloud.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/tritech_micron" TYPE PROGRAM FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_sensors/tritech_micron/catkin_generated/installspace/scan.py")
endif()

