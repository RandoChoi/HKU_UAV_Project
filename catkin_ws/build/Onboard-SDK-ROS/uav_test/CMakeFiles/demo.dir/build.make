# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/wsn/HKU_UAV_Project/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wsn/HKU_UAV_Project/catkin_ws/build

# Include any dependencies generated for this target.
include Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/flags.make

Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o: Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/flags.make
Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o: /home/wsn/HKU_UAV_Project/catkin_ws/src/Onboard-SDK-ROS/uav_test/src/demo_flight_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsn/HKU_UAV_Project/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o"
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/uav_test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/demo_flight_control.cpp.o -c /home/wsn/HKU_UAV_Project/catkin_ws/src/Onboard-SDK-ROS/uav_test/src/demo_flight_control.cpp

Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/demo_flight_control.cpp.i"
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/uav_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsn/HKU_UAV_Project/catkin_ws/src/Onboard-SDK-ROS/uav_test/src/demo_flight_control.cpp > CMakeFiles/demo.dir/src/demo_flight_control.cpp.i

Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/demo_flight_control.cpp.s"
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/uav_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsn/HKU_UAV_Project/catkin_ws/src/Onboard-SDK-ROS/uav_test/src/demo_flight_control.cpp -o CMakeFiles/demo.dir/src/demo_flight_control.cpp.s

Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o.requires:

.PHONY : Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o.requires

Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o.provides: Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o.requires
	$(MAKE) -f Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/build.make Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o.provides.build
.PHONY : Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o.provides

Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o.provides.build: Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o


# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/src/demo_flight_control.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/build.make
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/libimage_transport.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/libmessage_filters.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/libclass_loader.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/libPocoFoundation.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libdl.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/libroscpp.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libboost_signals.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/librosconsole.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/liblog4cxx.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libboost_regex.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/libroslib.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/librospack.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libpython2.7.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libboost_filesystem.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libboost_program_options.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libtinyxml.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/librostime.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /opt/ros/kinetic/lib/libcpp_common.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libboost_system.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libboost_chrono.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libboost_atomic.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libpthread.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: /usr/local/lib/libdjiosdk-core.a
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo: Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsn/HKU_UAV_Project/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo"
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/uav_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/build: /home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/uav_test/demo

.PHONY : Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/build

Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/requires: Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/src/demo_flight_control.cpp.o.requires

.PHONY : Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/requires

Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/clean:
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/uav_test && $(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/clean

Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/depend:
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsn/HKU_UAV_Project/catkin_ws/src /home/wsn/HKU_UAV_Project/catkin_ws/src/Onboard-SDK-ROS/uav_test /home/wsn/HKU_UAV_Project/catkin_ws/build /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/uav_test /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Onboard-SDK-ROS/uav_test/CMakeFiles/demo.dir/depend
