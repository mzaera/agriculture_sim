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
CMAKE_SOURCE_DIR = /home/developer/agriculture_sim/src/velodyne/velodyne_pointcloud

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/developer/agriculture_sim/build/velodyne_pointcloud

# Utility rule file for clean_test_results_velodyne_pointcloud.

# Include the progress variables for this target.
include tests/CMakeFiles/clean_test_results_velodyne_pointcloud.dir/progress.make

tests/CMakeFiles/clean_test_results_velodyne_pointcloud:
	cd /home/developer/agriculture_sim/build/velodyne_pointcloud/tests && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/developer/agriculture_sim/build/velodyne_pointcloud/test_results/velodyne_pointcloud

clean_test_results_velodyne_pointcloud: tests/CMakeFiles/clean_test_results_velodyne_pointcloud
clean_test_results_velodyne_pointcloud: tests/CMakeFiles/clean_test_results_velodyne_pointcloud.dir/build.make

.PHONY : clean_test_results_velodyne_pointcloud

# Rule to build all files generated by this target.
tests/CMakeFiles/clean_test_results_velodyne_pointcloud.dir/build: clean_test_results_velodyne_pointcloud

.PHONY : tests/CMakeFiles/clean_test_results_velodyne_pointcloud.dir/build

tests/CMakeFiles/clean_test_results_velodyne_pointcloud.dir/clean:
	cd /home/developer/agriculture_sim/build/velodyne_pointcloud/tests && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_velodyne_pointcloud.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/clean_test_results_velodyne_pointcloud.dir/clean

tests/CMakeFiles/clean_test_results_velodyne_pointcloud.dir/depend:
	cd /home/developer/agriculture_sim/build/velodyne_pointcloud && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/developer/agriculture_sim/src/velodyne/velodyne_pointcloud /home/developer/agriculture_sim/src/velodyne/velodyne_pointcloud/tests /home/developer/agriculture_sim/build/velodyne_pointcloud /home/developer/agriculture_sim/build/velodyne_pointcloud/tests /home/developer/agriculture_sim/build/velodyne_pointcloud/tests/CMakeFiles/clean_test_results_velodyne_pointcloud.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/clean_test_results_velodyne_pointcloud.dir/depend

