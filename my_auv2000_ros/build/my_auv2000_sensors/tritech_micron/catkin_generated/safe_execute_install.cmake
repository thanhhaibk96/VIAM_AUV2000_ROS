execute_process(COMMAND "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_sensors/tritech_micron/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/my_auv2000_sensors/tritech_micron/catkin_generated/python_distutils_install.sh) returned error code ")
endif()