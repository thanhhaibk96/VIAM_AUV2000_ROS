# Install script for directory: /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs_stamped/msg" TYPE FILE FILES
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs_stamped/cmake" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_msgs/std_msgs_stamped/catkin_generated/installspace/std_msgs_stamped-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/include/std_msgs_stamped")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/share/roseus/ros/std_msgs_stamped")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/share/common-lisp/ros/std_msgs_stamped")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/share/gennodejs/ros/std_msgs_stamped")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/python2.7/dist-packages/std_msgs_stamped")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/python2.7/dist-packages/std_msgs_stamped")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_msgs/std_msgs_stamped/catkin_generated/installspace/std_msgs_stamped.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs_stamped/cmake" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_msgs/std_msgs_stamped/catkin_generated/installspace/std_msgs_stamped-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs_stamped/cmake" TYPE FILE FILES
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_msgs/std_msgs_stamped/catkin_generated/installspace/std_msgs_stampedConfig.cmake"
    "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_msgs/std_msgs_stamped/catkin_generated/installspace/std_msgs_stampedConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs_stamped" TYPE FILE FILES "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/package.xml")
endif()

