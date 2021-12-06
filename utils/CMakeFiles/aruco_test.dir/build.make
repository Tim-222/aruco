# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ubuntu/aruco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/aruco

# Include any dependencies generated for this target.
include utils/CMakeFiles/aruco_test.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/aruco_test.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/aruco_test.dir/flags.make

utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o: utils/CMakeFiles/aruco_test.dir/flags.make
utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o: utils/aruco_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/aruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o"
	cd /home/ubuntu/aruco/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco_test.dir/aruco_test.cpp.o -c /home/ubuntu/aruco/utils/aruco_test.cpp

utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco_test.dir/aruco_test.cpp.i"
	cd /home/ubuntu/aruco/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/aruco/utils/aruco_test.cpp > CMakeFiles/aruco_test.dir/aruco_test.cpp.i

utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco_test.dir/aruco_test.cpp.s"
	cd /home/ubuntu/aruco/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/aruco/utils/aruco_test.cpp -o CMakeFiles/aruco_test.dir/aruco_test.cpp.s

# Object files for target aruco_test
aruco_test_OBJECTS = \
"CMakeFiles/aruco_test.dir/aruco_test.cpp.o"

# External object files for target aruco_test
aruco_test_EXTERNAL_OBJECTS =

utils/aruco_test: utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o
utils/aruco_test: utils/CMakeFiles/aruco_test.dir/build.make
utils/aruco_test: src/libaruco.so.3.1.12
utils/aruco_test: /usr/local/lib/libopencv_calib3d.so.4.5.2
utils/aruco_test: /usr/local/lib/libopencv_highgui.so.4.5.2
utils/aruco_test: /usr/local/lib/libopencv_features2d.so.4.5.2
utils/aruco_test: /usr/local/lib/libopencv_flann.so.4.5.2
utils/aruco_test: /usr/local/lib/libopencv_videoio.so.4.5.2
utils/aruco_test: /usr/local/lib/libopencv_imgcodecs.so.4.5.2
utils/aruco_test: /usr/local/lib/libopencv_imgproc.so.4.5.2
utils/aruco_test: /usr/local/lib/libopencv_core.so.4.5.2
utils/aruco_test: utils/CMakeFiles/aruco_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/aruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aruco_test"
	cd /home/ubuntu/aruco/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/aruco_test.dir/build: utils/aruco_test

.PHONY : utils/CMakeFiles/aruco_test.dir/build

utils/CMakeFiles/aruco_test.dir/clean:
	cd /home/ubuntu/aruco/utils && $(CMAKE_COMMAND) -P CMakeFiles/aruco_test.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/aruco_test.dir/clean

utils/CMakeFiles/aruco_test.dir/depend:
	cd /home/ubuntu/aruco && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/aruco /home/ubuntu/aruco/utils /home/ubuntu/aruco /home/ubuntu/aruco/utils /home/ubuntu/aruco/utils/CMakeFiles/aruco_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/aruco_test.dir/depend

