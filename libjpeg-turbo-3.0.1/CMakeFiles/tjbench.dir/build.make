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

# Include any dependencies generated for this target.
include CMakeFiles/tjbench.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tjbench.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tjbench.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tjbench.dir/flags.make

CMakeFiles/tjbench.dir/codegen:
.PHONY : CMakeFiles/tjbench.dir/codegen

CMakeFiles/tjbench.dir/tjbench.c.o: CMakeFiles/tjbench.dir/flags.make
CMakeFiles/tjbench.dir/tjbench.c.o: tjbench.c
CMakeFiles/tjbench.dir/tjbench.c.o: CMakeFiles/tjbench.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tjbench.dir/tjbench.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tjbench.dir/tjbench.c.o -MF CMakeFiles/tjbench.dir/tjbench.c.o.d -o CMakeFiles/tjbench.dir/tjbench.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/tjbench.c

CMakeFiles/tjbench.dir/tjbench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tjbench.dir/tjbench.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/tjbench.c > CMakeFiles/tjbench.dir/tjbench.c.i

CMakeFiles/tjbench.dir/tjbench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tjbench.dir/tjbench.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/tjbench.c -o CMakeFiles/tjbench.dir/tjbench.c.s

CMakeFiles/tjbench.dir/tjutil.c.o: CMakeFiles/tjbench.dir/flags.make
CMakeFiles/tjbench.dir/tjutil.c.o: tjutil.c
CMakeFiles/tjbench.dir/tjutil.c.o: CMakeFiles/tjbench.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tjbench.dir/tjutil.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tjbench.dir/tjutil.c.o -MF CMakeFiles/tjbench.dir/tjutil.c.o.d -o CMakeFiles/tjbench.dir/tjutil.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/tjutil.c

CMakeFiles/tjbench.dir/tjutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tjbench.dir/tjutil.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/tjutil.c > CMakeFiles/tjbench.dir/tjutil.c.i

CMakeFiles/tjbench.dir/tjutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tjbench.dir/tjutil.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/tjutil.c -o CMakeFiles/tjbench.dir/tjutil.c.s

# Object files for target tjbench
tjbench_OBJECTS = \
"CMakeFiles/tjbench.dir/tjbench.c.o" \
"CMakeFiles/tjbench.dir/tjutil.c.o"

# External object files for target tjbench
tjbench_EXTERNAL_OBJECTS =

tjbench: CMakeFiles/tjbench.dir/tjbench.c.o
tjbench: CMakeFiles/tjbench.dir/tjutil.c.o
tjbench: CMakeFiles/tjbench.dir/build.make
tjbench: libturbojpeg.so.0.3.0
tjbench: CMakeFiles/tjbench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tjbench"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tjbench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tjbench.dir/build: tjbench
.PHONY : CMakeFiles/tjbench.dir/build

CMakeFiles/tjbench.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjbench.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjbench.dir/clean

CMakeFiles/tjbench.dir/depend:
	cd /home/wjw/lerobot/libjpeg-turbo-3.0.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles/tjbench.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tjbench.dir/depend

