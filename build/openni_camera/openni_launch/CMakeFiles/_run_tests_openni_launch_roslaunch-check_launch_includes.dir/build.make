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
CMAKE_SOURCE_DIR = /home/khaled/feri_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/khaled/feri_ws/build

# Utility rule file for _run_tests_openni_launch_roslaunch-check_launch_includes.

# Include the progress variables for this target.
include openni_camera/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/progress.make

openni_camera/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes:
	cd /home/khaled/feri_ws/build/openni_camera/openni_launch && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/run_tests.py /home/khaled/feri_ws/build/test_results/openni_launch/roslaunch-check_launch_includes.xml "/usr/bin/cmake -E make_directory /home/khaled/feri_ws/build/test_results/openni_launch" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/khaled/feri_ws/build/test_results/openni_launch/roslaunch-check_launch_includes.xml\" \"/home/khaled/feri_ws/src/openni_camera/openni_launch/launch/includes\" "

_run_tests_openni_launch_roslaunch-check_launch_includes: openni_camera/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes
_run_tests_openni_launch_roslaunch-check_launch_includes: openni_camera/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/build.make

.PHONY : _run_tests_openni_launch_roslaunch-check_launch_includes

# Rule to build all files generated by this target.
openni_camera/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/build: _run_tests_openni_launch_roslaunch-check_launch_includes

.PHONY : openni_camera/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/build

openni_camera/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/clean:
	cd /home/khaled/feri_ws/build/openni_camera/openni_launch && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/cmake_clean.cmake
.PHONY : openni_camera/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/clean

openni_camera/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/depend:
	cd /home/khaled/feri_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khaled/feri_ws/src /home/khaled/feri_ws/src/openni_camera/openni_launch /home/khaled/feri_ws/build /home/khaled/feri_ws/build/openni_camera/openni_launch /home/khaled/feri_ws/build/openni_camera/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni_camera/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/depend

