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
CMAKE_SOURCE_DIR = /home/khaled/Tommy_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/khaled/Tommy_ws/build

# Utility rule file for run_tests_realsense2_description_nosetests_tests.

# Include the progress variables for this target.
include realsense-ros/realsense2_description/CMakeFiles/run_tests_realsense2_description_nosetests_tests.dir/progress.make

realsense-ros/realsense2_description/CMakeFiles/run_tests_realsense2_description_nosetests_tests:
	cd /home/khaled/Tommy_ws/build/realsense-ros/realsense2_description && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/run_tests.py /home/khaled/Tommy_ws/build/test_results/realsense2_description/nosetests-tests.xml "\"/usr/bin/cmake\" -E make_directory /home/khaled/Tommy_ws/build/test_results/realsense2_description" "/home/khaled/.local/bin/nosetests-2.7 -P --process-timeout=60 --where=/home/khaled/Tommy_ws/src/realsense-ros/realsense2_description/tests --with-xunit --xunit-file=/home/khaled/Tommy_ws/build/test_results/realsense2_description/nosetests-tests.xml"

run_tests_realsense2_description_nosetests_tests: realsense-ros/realsense2_description/CMakeFiles/run_tests_realsense2_description_nosetests_tests
run_tests_realsense2_description_nosetests_tests: realsense-ros/realsense2_description/CMakeFiles/run_tests_realsense2_description_nosetests_tests.dir/build.make

.PHONY : run_tests_realsense2_description_nosetests_tests

# Rule to build all files generated by this target.
realsense-ros/realsense2_description/CMakeFiles/run_tests_realsense2_description_nosetests_tests.dir/build: run_tests_realsense2_description_nosetests_tests

.PHONY : realsense-ros/realsense2_description/CMakeFiles/run_tests_realsense2_description_nosetests_tests.dir/build

realsense-ros/realsense2_description/CMakeFiles/run_tests_realsense2_description_nosetests_tests.dir/clean:
	cd /home/khaled/Tommy_ws/build/realsense-ros/realsense2_description && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_realsense2_description_nosetests_tests.dir/cmake_clean.cmake
.PHONY : realsense-ros/realsense2_description/CMakeFiles/run_tests_realsense2_description_nosetests_tests.dir/clean

realsense-ros/realsense2_description/CMakeFiles/run_tests_realsense2_description_nosetests_tests.dir/depend:
	cd /home/khaled/Tommy_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khaled/Tommy_ws/src /home/khaled/Tommy_ws/src/realsense-ros/realsense2_description /home/khaled/Tommy_ws/build /home/khaled/Tommy_ws/build/realsense-ros/realsense2_description /home/khaled/Tommy_ws/build/realsense-ros/realsense2_description/CMakeFiles/run_tests_realsense2_description_nosetests_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : realsense-ros/realsense2_description/CMakeFiles/run_tests_realsense2_description_nosetests_tests.dir/depend
