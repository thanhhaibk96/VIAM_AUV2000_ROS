# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build

# Include any dependencies generated for this target.
include mavconn/CMakeFiles/mavconn.dir/depend.make

# Include the progress variables for this target.
include mavconn/CMakeFiles/mavconn.dir/progress.make

# Include the compile flags for this target's objects.
include mavconn/CMakeFiles/mavconn.dir/flags.make

mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o: mavconn/CMakeFiles/mavconn.dir/flags.make
mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o: /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavconn.dir/src/interface.cpp.o -c /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/interface.cpp

mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavconn.dir/src/interface.cpp.i"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/interface.cpp > CMakeFiles/mavconn.dir/src/interface.cpp.i

mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavconn.dir/src/interface.cpp.s"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/interface.cpp -o CMakeFiles/mavconn.dir/src/interface.cpp.s

mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o.requires:

.PHONY : mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o.requires

mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o.provides: mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o.requires
	$(MAKE) -f mavconn/CMakeFiles/mavconn.dir/build.make mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o.provides.build
.PHONY : mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o.provides

mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o.provides.build: mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o


mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o: mavconn/CMakeFiles/mavconn.dir/flags.make
mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o: /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavconn.dir/src/serial.cpp.o -c /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/serial.cpp

mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavconn.dir/src/serial.cpp.i"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/serial.cpp > CMakeFiles/mavconn.dir/src/serial.cpp.i

mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavconn.dir/src/serial.cpp.s"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/serial.cpp -o CMakeFiles/mavconn.dir/src/serial.cpp.s

mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o.requires:

.PHONY : mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o.requires

mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o.provides: mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o.requires
	$(MAKE) -f mavconn/CMakeFiles/mavconn.dir/build.make mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o.provides.build
.PHONY : mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o.provides

mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o.provides.build: mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o


mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o: mavconn/CMakeFiles/mavconn.dir/flags.make
mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o: /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/tcp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavconn.dir/src/tcp.cpp.o -c /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/tcp.cpp

mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavconn.dir/src/tcp.cpp.i"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/tcp.cpp > CMakeFiles/mavconn.dir/src/tcp.cpp.i

mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavconn.dir/src/tcp.cpp.s"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/tcp.cpp -o CMakeFiles/mavconn.dir/src/tcp.cpp.s

mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o.requires:

.PHONY : mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o.requires

mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o.provides: mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o.requires
	$(MAKE) -f mavconn/CMakeFiles/mavconn.dir/build.make mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o.provides.build
.PHONY : mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o.provides

mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o.provides.build: mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o


mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o: mavconn/CMakeFiles/mavconn.dir/flags.make
mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o: /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/udp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavconn.dir/src/udp.cpp.o -c /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/udp.cpp

mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavconn.dir/src/udp.cpp.i"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/udp.cpp > CMakeFiles/mavconn.dir/src/udp.cpp.i

mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavconn.dir/src/udp.cpp.s"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/udp.cpp -o CMakeFiles/mavconn.dir/src/udp.cpp.s

mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o.requires:

.PHONY : mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o.requires

mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o.provides: mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o.requires
	$(MAKE) -f mavconn/CMakeFiles/mavconn.dir/build.make mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o.provides.build
.PHONY : mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o.provides

mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o.provides.build: mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o


mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o: mavconn/CMakeFiles/mavconn.dir/flags.make
mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o: /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/mavlink_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o -c /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/mavlink_helpers.cpp

mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.i"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/mavlink_helpers.cpp > CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.i

mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.s"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn/src/mavlink_helpers.cpp -o CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.s

mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o.requires:

.PHONY : mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o.requires

mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o.provides: mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o.requires
	$(MAKE) -f mavconn/CMakeFiles/mavconn.dir/build.make mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o.provides.build
.PHONY : mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o.provides

mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o.provides.build: mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o


# Object files for target mavconn
mavconn_OBJECTS = \
"CMakeFiles/mavconn.dir/src/interface.cpp.o" \
"CMakeFiles/mavconn.dir/src/serial.cpp.o" \
"CMakeFiles/mavconn.dir/src/tcp.cpp.o" \
"CMakeFiles/mavconn.dir/src/udp.cpp.o" \
"CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o"

# External object files for target mavconn
mavconn_EXTERNAL_OBJECTS =

/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/libmavconn.so: mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o
/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/libmavconn.so: mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o
/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/libmavconn.so: mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o
/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/libmavconn.so: mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o
/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/libmavconn.so: mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o
/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/libmavconn.so: mavconn/CMakeFiles/mavconn.dir/build.make
/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/libmavconn.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/libmavconn.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/libmavconn.so: mavconn/CMakeFiles/mavconn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/libmavconn.so"
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavconn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mavconn/CMakeFiles/mavconn.dir/build: /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/devel/lib/libmavconn.so

.PHONY : mavconn/CMakeFiles/mavconn.dir/build

mavconn/CMakeFiles/mavconn.dir/requires: mavconn/CMakeFiles/mavconn.dir/src/interface.cpp.o.requires
mavconn/CMakeFiles/mavconn.dir/requires: mavconn/CMakeFiles/mavconn.dir/src/serial.cpp.o.requires
mavconn/CMakeFiles/mavconn.dir/requires: mavconn/CMakeFiles/mavconn.dir/src/tcp.cpp.o.requires
mavconn/CMakeFiles/mavconn.dir/requires: mavconn/CMakeFiles/mavconn.dir/src/udp.cpp.o.requires
mavconn/CMakeFiles/mavconn.dir/requires: mavconn/CMakeFiles/mavconn.dir/src/mavlink_helpers.cpp.o.requires

.PHONY : mavconn/CMakeFiles/mavconn.dir/requires

mavconn/CMakeFiles/mavconn.dir/clean:
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn && $(CMAKE_COMMAND) -P CMakeFiles/mavconn.dir/cmake_clean.cmake
.PHONY : mavconn/CMakeFiles/mavconn.dir/clean

mavconn/CMakeFiles/mavconn.dir/depend:
	cd /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/src/mavconn /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn /home/hai_bker96/VIAM_AUV2000_ROS/my_auv2000_ros/build/mavconn/CMakeFiles/mavconn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mavconn/CMakeFiles/mavconn.dir/depend

