# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/wjw/miniconda3/envs/lerobot/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/wjw/miniconda3/envs/lerobot/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wjw/lerobot/libjpeg-turbo-3.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wjw/lerobot/libjpeg-turbo-3.0.1

# Utility rule file for srpm.

# Include any custom commands dependencies for this target.
include CMakeFiles/srpm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/srpm.dir/progress.make

CMakeFiles/srpm:
	pkgscripts/makesrpm

CMakeFiles/srpm.dir/codegen:
.PHONY : CMakeFiles/srpm.dir/codegen

srpm: CMakeFiles/srpm
srpm: CMakeFiles/srpm.dir/build.make
.PHONY : srpm

# Rule to build all files generated by this target.
CMakeFiles/srpm.dir/build: srpm
.PHONY : CMakeFiles/srpm.dir/build

CMakeFiles/srpm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srpm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srpm.dir/clean

CMakeFiles/srpm.dir/depend:
	cd /home/wjw/lerobot/libjpeg-turbo-3.0.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles/srpm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/srpm.dir/depend

