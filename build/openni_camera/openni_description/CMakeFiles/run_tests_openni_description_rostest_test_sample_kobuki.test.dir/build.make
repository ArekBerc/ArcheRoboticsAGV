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

# Utility rule file for run_tests_openni_description_rostest_test_sample_kobuki.test.

# Include the progress variables for this target.
include openni_camera/openni_description/CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test.dir/progress.make

openni_camera/openni_description/CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test:
	cd /home/khaled/feri_ws/build/openni_camera/openni_description && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/run_tests.py /home/khaled/feri_ws/build/test_results/openni_description/rostest-test_sample_kobuki.xml "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/khaled/feri_ws/src/openni_camera/openni_description --package=openni_description --results-filename test_sample_kobuki.xml --results-base-dir \"/home/khaled/feri_ws/build/test_results\" /home/khaled/feri_ws/src/openni_camera/openni_description/test/sample_kobuki.test "

run_tests_openni_description_rostest_test_sample_kobuki.test: openni_camera/openni_description/CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test
run_tests_openni_description_rostest_test_sample_kobuki.test: openni_camera/openni_description/CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test.dir/build.make

.PHONY : run_tests_openni_description_rostest_test_sample_kobuki.test

# Rule to build all files generated by this target.
openni_camera/openni_description/CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test.dir/build: run_tests_openni_description_rostest_test_sample_kobuki.test

.PHONY : openni_camera/openni_description/CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test.dir/build

openni_camera/openni_description/CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test.dir/clean:
	cd /home/khaled/feri_ws/build/openni_camera/openni_description && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test.dir/cmake_clean.cmake
.PHONY : openni_camera/openni_description/CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test.dir/clean

openni_camera/openni_description/CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test.dir/depend:
	cd /home/khaled/feri_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khaled/feri_ws/src /home/khaled/feri_ws/src/openni_camera/openni_description /home/khaled/feri_ws/build /home/khaled/feri_ws/build/openni_camera/openni_description /home/khaled/feri_ws/build/openni_camera/openni_description/CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni_camera/openni_description/CMakeFiles/run_tests_openni_description_rostest_test_sample_kobuki.test.dir/depend

