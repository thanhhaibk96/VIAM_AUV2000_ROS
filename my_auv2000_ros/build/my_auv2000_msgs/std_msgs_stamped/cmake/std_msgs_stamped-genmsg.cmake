# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "std_msgs_stamped: 28 messages, 0 services")

set(MSG_I_FLAGS "-Istd_msgs_stamped:/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(std_msgs_stamped_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg" NAME_WE)
add_custom_target(_std_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_cpp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
)

### Generating Services

### Generating Module File
_generate_module_cpp(std_msgs_stamped
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(std_msgs_stamped_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(std_msgs_stamped_generate_messages std_msgs_stamped_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_cpp _std_msgs_stamped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(std_msgs_stamped_gencpp)
add_dependencies(std_msgs_stamped_gencpp std_msgs_stamped_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_msgs_stamped_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_eus(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
)

### Generating Services

### Generating Module File
_generate_module_eus(std_msgs_stamped
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(std_msgs_stamped_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(std_msgs_stamped_generate_messages std_msgs_stamped_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_eus _std_msgs_stamped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(std_msgs_stamped_geneus)
add_dependencies(std_msgs_stamped_geneus std_msgs_stamped_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_msgs_stamped_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_lisp(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
)

### Generating Services

### Generating Module File
_generate_module_lisp(std_msgs_stamped
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(std_msgs_stamped_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(std_msgs_stamped_generate_messages std_msgs_stamped_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_lisp _std_msgs_stamped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(std_msgs_stamped_genlisp)
add_dependencies(std_msgs_stamped_genlisp std_msgs_stamped_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_msgs_stamped_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_nodejs(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
)

### Generating Services

### Generating Module File
_generate_module_nodejs(std_msgs_stamped
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(std_msgs_stamped_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(std_msgs_stamped_generate_messages std_msgs_stamped_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_nodejs _std_msgs_stamped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(std_msgs_stamped_gennodejs)
add_dependencies(std_msgs_stamped_gennodejs std_msgs_stamped_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_msgs_stamped_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)
_generate_msg_py(std_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
)

### Generating Services

### Generating Module File
_generate_module_py(std_msgs_stamped
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(std_msgs_stamped_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(std_msgs_stamped_generate_messages std_msgs_stamped_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ColorRGBAStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt16MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/BoolStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/TimeStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/CharStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Float64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int8MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/DurationStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/StringStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt64MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int64Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt32MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/UInt8MultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/Int16Stamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/std_msgs_stamped/msg/ByteMultiArrayStamped.msg" NAME_WE)
add_dependencies(std_msgs_stamped_generate_messages_py _std_msgs_stamped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(std_msgs_stamped_genpy)
add_dependencies(std_msgs_stamped_genpy std_msgs_stamped_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_msgs_stamped_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs_stamped
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(std_msgs_stamped_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_msgs_stamped
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(std_msgs_stamped_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs_stamped
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(std_msgs_stamped_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/std_msgs_stamped
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(std_msgs_stamped_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs_stamped
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(std_msgs_stamped_generate_messages_py std_msgs_generate_messages_py)
endif()
