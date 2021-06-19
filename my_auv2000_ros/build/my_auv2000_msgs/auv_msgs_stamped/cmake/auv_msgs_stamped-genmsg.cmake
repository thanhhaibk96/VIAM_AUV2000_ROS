# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "auv_msgs_stamped: 11 messages, 0 services")

set(MSG_I_FLAGS "-Iauv_msgs_stamped:/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(auv_msgs_stamped_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg" NAME_WE)
add_custom_target(_auv_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "auv_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg" NAME_WE)
add_custom_target(_auv_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "auv_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg" ""
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg" NAME_WE)
add_custom_target(_auv_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "auv_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg" ""
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg" NAME_WE)
add_custom_target(_auv_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "auv_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg" ""
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg" NAME_WE)
add_custom_target(_auv_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "auv_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg" ""
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg" NAME_WE)
add_custom_target(_auv_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "auv_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg" "auv_msgs_stamped/anti_rolling_stamped:auv_msgs_stamped/mx28_stamped:auv_msgs_stamped/keller_pa3_stamped:auv_msgs_stamped/bms_stamped:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg" NAME_WE)
add_custom_target(_auv_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "auv_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg" ""
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg" NAME_WE)
add_custom_target(_auv_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "auv_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg" "auv_msgs_stamped/altimeter_stamped:auv_msgs_stamped/anti_rolling_stamped:auv_msgs_stamped/motor_stamped:auv_msgs_stamped/bms_stamped:std_msgs/Header"
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg" NAME_WE)
add_custom_target(_auv_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "auv_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg" ""
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg" NAME_WE)
add_custom_target(_auv_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "auv_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg" ""
)

get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg" NAME_WE)
add_custom_target(_auv_msgs_stamped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "auv_msgs_stamped" "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_cpp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_cpp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_cpp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_cpp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_cpp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_cpp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_cpp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_cpp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_cpp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_cpp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
)

### Generating Services

### Generating Module File
_generate_module_cpp(auv_msgs_stamped
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(auv_msgs_stamped_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(auv_msgs_stamped_generate_messages auv_msgs_stamped_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_cpp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_cpp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_cpp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_cpp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_cpp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_cpp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_cpp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_cpp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_cpp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_cpp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_cpp _auv_msgs_stamped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(auv_msgs_stamped_gencpp)
add_dependencies(auv_msgs_stamped_gencpp auv_msgs_stamped_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS auv_msgs_stamped_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_eus(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_eus(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_eus(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_eus(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_eus(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_eus(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_eus(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_eus(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_eus(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_eus(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
)

### Generating Services

### Generating Module File
_generate_module_eus(auv_msgs_stamped
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(auv_msgs_stamped_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(auv_msgs_stamped_generate_messages auv_msgs_stamped_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_eus _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_eus _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_eus _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_eus _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_eus _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_eus _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_eus _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_eus _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_eus _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_eus _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_eus _auv_msgs_stamped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(auv_msgs_stamped_geneus)
add_dependencies(auv_msgs_stamped_geneus auv_msgs_stamped_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS auv_msgs_stamped_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_lisp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_lisp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_lisp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_lisp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_lisp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_lisp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_lisp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_lisp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_lisp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_lisp(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
)

### Generating Services

### Generating Module File
_generate_module_lisp(auv_msgs_stamped
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(auv_msgs_stamped_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(auv_msgs_stamped_generate_messages auv_msgs_stamped_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_lisp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_lisp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_lisp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_lisp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_lisp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_lisp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_lisp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_lisp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_lisp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_lisp _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_lisp _auv_msgs_stamped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(auv_msgs_stamped_genlisp)
add_dependencies(auv_msgs_stamped_genlisp auv_msgs_stamped_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS auv_msgs_stamped_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_nodejs(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_nodejs(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_nodejs(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_nodejs(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_nodejs(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_nodejs(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_nodejs(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_nodejs(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_nodejs(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_nodejs(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
)

### Generating Services

### Generating Module File
_generate_module_nodejs(auv_msgs_stamped
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(auv_msgs_stamped_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(auv_msgs_stamped_generate_messages auv_msgs_stamped_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_nodejs _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_nodejs _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_nodejs _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_nodejs _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_nodejs _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_nodejs _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_nodejs _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_nodejs _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_nodejs _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_nodejs _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_nodejs _auv_msgs_stamped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(auv_msgs_stamped_gennodejs)
add_dependencies(auv_msgs_stamped_gennodejs auv_msgs_stamped_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS auv_msgs_stamped_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_py(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_py(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_py(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_py(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_py(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_py(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_py(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg;/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_py(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_py(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
)
_generate_msg_py(auv_msgs_stamped
  "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
)

### Generating Services

### Generating Module File
_generate_module_py(auv_msgs_stamped
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(auv_msgs_stamped_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(auv_msgs_stamped_generate_messages auv_msgs_stamped_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/gps_dvl_ins_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_py _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/limit_switch_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_py _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/bms_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_py _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/joystick_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_py _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/keller_pa3_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_py _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm2_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_py _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/motor_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_py _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/board_arm1_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_py _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/mx28_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_py _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/altimeter_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_py _auv_msgs_stamped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/my_auv2000_msgs/auv_msgs_stamped/msg/anti_rolling_stamped.msg" NAME_WE)
add_dependencies(auv_msgs_stamped_generate_messages_py _auv_msgs_stamped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(auv_msgs_stamped_genpy)
add_dependencies(auv_msgs_stamped_genpy auv_msgs_stamped_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS auv_msgs_stamped_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/auv_msgs_stamped
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(auv_msgs_stamped_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/auv_msgs_stamped
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(auv_msgs_stamped_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/auv_msgs_stamped
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(auv_msgs_stamped_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/auv_msgs_stamped
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(auv_msgs_stamped_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/auv_msgs_stamped
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(auv_msgs_stamped_generate_messages_py std_msgs_generate_messages_py)
endif()
