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
include CMakeFiles/jpeg12.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/jpeg12.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/jpeg12.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jpeg12.dir/flags.make

CMakeFiles/jpeg12.dir/codegen:
.PHONY : CMakeFiles/jpeg12.dir/codegen

CMakeFiles/jpeg12.dir/jcapistd.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jcapistd.c.o: jcapistd.c
CMakeFiles/jpeg12.dir/jcapistd.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/jpeg12.dir/jcapistd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jcapistd.c.o -MF CMakeFiles/jpeg12.dir/jcapistd.c.o.d -o CMakeFiles/jpeg12.dir/jcapistd.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcapistd.c

CMakeFiles/jpeg12.dir/jcapistd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jcapistd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcapistd.c > CMakeFiles/jpeg12.dir/jcapistd.c.i

CMakeFiles/jpeg12.dir/jcapistd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jcapistd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcapistd.c -o CMakeFiles/jpeg12.dir/jcapistd.c.s

CMakeFiles/jpeg12.dir/jccolor.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jccolor.c.o: jccolor.c
CMakeFiles/jpeg12.dir/jccolor.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/jpeg12.dir/jccolor.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jccolor.c.o -MF CMakeFiles/jpeg12.dir/jccolor.c.o.d -o CMakeFiles/jpeg12.dir/jccolor.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jccolor.c

CMakeFiles/jpeg12.dir/jccolor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jccolor.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jccolor.c > CMakeFiles/jpeg12.dir/jccolor.c.i

CMakeFiles/jpeg12.dir/jccolor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jccolor.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jccolor.c -o CMakeFiles/jpeg12.dir/jccolor.c.s

CMakeFiles/jpeg12.dir/jcdiffct.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jcdiffct.c.o: jcdiffct.c
CMakeFiles/jpeg12.dir/jcdiffct.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/jpeg12.dir/jcdiffct.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jcdiffct.c.o -MF CMakeFiles/jpeg12.dir/jcdiffct.c.o.d -o CMakeFiles/jpeg12.dir/jcdiffct.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcdiffct.c

CMakeFiles/jpeg12.dir/jcdiffct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jcdiffct.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcdiffct.c > CMakeFiles/jpeg12.dir/jcdiffct.c.i

CMakeFiles/jpeg12.dir/jcdiffct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jcdiffct.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcdiffct.c -o CMakeFiles/jpeg12.dir/jcdiffct.c.s

CMakeFiles/jpeg12.dir/jclossls.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jclossls.c.o: jclossls.c
CMakeFiles/jpeg12.dir/jclossls.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/jpeg12.dir/jclossls.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jclossls.c.o -MF CMakeFiles/jpeg12.dir/jclossls.c.o.d -o CMakeFiles/jpeg12.dir/jclossls.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jclossls.c

CMakeFiles/jpeg12.dir/jclossls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jclossls.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jclossls.c > CMakeFiles/jpeg12.dir/jclossls.c.i

CMakeFiles/jpeg12.dir/jclossls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jclossls.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jclossls.c -o CMakeFiles/jpeg12.dir/jclossls.c.s

CMakeFiles/jpeg12.dir/jcmainct.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jcmainct.c.o: jcmainct.c
CMakeFiles/jpeg12.dir/jcmainct.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/jpeg12.dir/jcmainct.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jcmainct.c.o -MF CMakeFiles/jpeg12.dir/jcmainct.c.o.d -o CMakeFiles/jpeg12.dir/jcmainct.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcmainct.c

CMakeFiles/jpeg12.dir/jcmainct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jcmainct.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcmainct.c > CMakeFiles/jpeg12.dir/jcmainct.c.i

CMakeFiles/jpeg12.dir/jcmainct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jcmainct.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcmainct.c -o CMakeFiles/jpeg12.dir/jcmainct.c.s

CMakeFiles/jpeg12.dir/jcprepct.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jcprepct.c.o: jcprepct.c
CMakeFiles/jpeg12.dir/jcprepct.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/jpeg12.dir/jcprepct.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jcprepct.c.o -MF CMakeFiles/jpeg12.dir/jcprepct.c.o.d -o CMakeFiles/jpeg12.dir/jcprepct.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcprepct.c

CMakeFiles/jpeg12.dir/jcprepct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jcprepct.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcprepct.c > CMakeFiles/jpeg12.dir/jcprepct.c.i

CMakeFiles/jpeg12.dir/jcprepct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jcprepct.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcprepct.c -o CMakeFiles/jpeg12.dir/jcprepct.c.s

CMakeFiles/jpeg12.dir/jcsample.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jcsample.c.o: jcsample.c
CMakeFiles/jpeg12.dir/jcsample.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/jpeg12.dir/jcsample.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jcsample.c.o -MF CMakeFiles/jpeg12.dir/jcsample.c.o.d -o CMakeFiles/jpeg12.dir/jcsample.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcsample.c

CMakeFiles/jpeg12.dir/jcsample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jcsample.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcsample.c > CMakeFiles/jpeg12.dir/jcsample.c.i

CMakeFiles/jpeg12.dir/jcsample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jcsample.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcsample.c -o CMakeFiles/jpeg12.dir/jcsample.c.s

CMakeFiles/jpeg12.dir/jdapistd.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jdapistd.c.o: jdapistd.c
CMakeFiles/jpeg12.dir/jdapistd.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/jpeg12.dir/jdapistd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jdapistd.c.o -MF CMakeFiles/jpeg12.dir/jdapistd.c.o.d -o CMakeFiles/jpeg12.dir/jdapistd.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdapistd.c

CMakeFiles/jpeg12.dir/jdapistd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jdapistd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdapistd.c > CMakeFiles/jpeg12.dir/jdapistd.c.i

CMakeFiles/jpeg12.dir/jdapistd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jdapistd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdapistd.c -o CMakeFiles/jpeg12.dir/jdapistd.c.s

CMakeFiles/jpeg12.dir/jdcolor.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jdcolor.c.o: jdcolor.c
CMakeFiles/jpeg12.dir/jdcolor.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/jpeg12.dir/jdcolor.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jdcolor.c.o -MF CMakeFiles/jpeg12.dir/jdcolor.c.o.d -o CMakeFiles/jpeg12.dir/jdcolor.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdcolor.c

CMakeFiles/jpeg12.dir/jdcolor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jdcolor.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdcolor.c > CMakeFiles/jpeg12.dir/jdcolor.c.i

CMakeFiles/jpeg12.dir/jdcolor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jdcolor.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdcolor.c -o CMakeFiles/jpeg12.dir/jdcolor.c.s

CMakeFiles/jpeg12.dir/jddiffct.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jddiffct.c.o: jddiffct.c
CMakeFiles/jpeg12.dir/jddiffct.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/jpeg12.dir/jddiffct.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jddiffct.c.o -MF CMakeFiles/jpeg12.dir/jddiffct.c.o.d -o CMakeFiles/jpeg12.dir/jddiffct.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jddiffct.c

CMakeFiles/jpeg12.dir/jddiffct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jddiffct.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jddiffct.c > CMakeFiles/jpeg12.dir/jddiffct.c.i

CMakeFiles/jpeg12.dir/jddiffct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jddiffct.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jddiffct.c -o CMakeFiles/jpeg12.dir/jddiffct.c.s

CMakeFiles/jpeg12.dir/jdlossls.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jdlossls.c.o: jdlossls.c
CMakeFiles/jpeg12.dir/jdlossls.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/jpeg12.dir/jdlossls.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jdlossls.c.o -MF CMakeFiles/jpeg12.dir/jdlossls.c.o.d -o CMakeFiles/jpeg12.dir/jdlossls.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdlossls.c

CMakeFiles/jpeg12.dir/jdlossls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jdlossls.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdlossls.c > CMakeFiles/jpeg12.dir/jdlossls.c.i

CMakeFiles/jpeg12.dir/jdlossls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jdlossls.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdlossls.c -o CMakeFiles/jpeg12.dir/jdlossls.c.s

CMakeFiles/jpeg12.dir/jdmainct.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jdmainct.c.o: jdmainct.c
CMakeFiles/jpeg12.dir/jdmainct.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/jpeg12.dir/jdmainct.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jdmainct.c.o -MF CMakeFiles/jpeg12.dir/jdmainct.c.o.d -o CMakeFiles/jpeg12.dir/jdmainct.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdmainct.c

CMakeFiles/jpeg12.dir/jdmainct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jdmainct.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdmainct.c > CMakeFiles/jpeg12.dir/jdmainct.c.i

CMakeFiles/jpeg12.dir/jdmainct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jdmainct.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdmainct.c -o CMakeFiles/jpeg12.dir/jdmainct.c.s

CMakeFiles/jpeg12.dir/jdpostct.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jdpostct.c.o: jdpostct.c
CMakeFiles/jpeg12.dir/jdpostct.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/jpeg12.dir/jdpostct.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jdpostct.c.o -MF CMakeFiles/jpeg12.dir/jdpostct.c.o.d -o CMakeFiles/jpeg12.dir/jdpostct.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdpostct.c

CMakeFiles/jpeg12.dir/jdpostct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jdpostct.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdpostct.c > CMakeFiles/jpeg12.dir/jdpostct.c.i

CMakeFiles/jpeg12.dir/jdpostct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jdpostct.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdpostct.c -o CMakeFiles/jpeg12.dir/jdpostct.c.s

CMakeFiles/jpeg12.dir/jdsample.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jdsample.c.o: jdsample.c
CMakeFiles/jpeg12.dir/jdsample.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/jpeg12.dir/jdsample.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jdsample.c.o -MF CMakeFiles/jpeg12.dir/jdsample.c.o.d -o CMakeFiles/jpeg12.dir/jdsample.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdsample.c

CMakeFiles/jpeg12.dir/jdsample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jdsample.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdsample.c > CMakeFiles/jpeg12.dir/jdsample.c.i

CMakeFiles/jpeg12.dir/jdsample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jdsample.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdsample.c -o CMakeFiles/jpeg12.dir/jdsample.c.s

CMakeFiles/jpeg12.dir/jutils.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jutils.c.o: jutils.c
CMakeFiles/jpeg12.dir/jutils.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/jpeg12.dir/jutils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jutils.c.o -MF CMakeFiles/jpeg12.dir/jutils.c.o.d -o CMakeFiles/jpeg12.dir/jutils.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jutils.c

CMakeFiles/jpeg12.dir/jutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jutils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jutils.c > CMakeFiles/jpeg12.dir/jutils.c.i

CMakeFiles/jpeg12.dir/jutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jutils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jutils.c -o CMakeFiles/jpeg12.dir/jutils.c.s

CMakeFiles/jpeg12.dir/jccoefct.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jccoefct.c.o: jccoefct.c
CMakeFiles/jpeg12.dir/jccoefct.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/jpeg12.dir/jccoefct.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jccoefct.c.o -MF CMakeFiles/jpeg12.dir/jccoefct.c.o.d -o CMakeFiles/jpeg12.dir/jccoefct.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jccoefct.c

CMakeFiles/jpeg12.dir/jccoefct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jccoefct.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jccoefct.c > CMakeFiles/jpeg12.dir/jccoefct.c.i

CMakeFiles/jpeg12.dir/jccoefct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jccoefct.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jccoefct.c -o CMakeFiles/jpeg12.dir/jccoefct.c.s

CMakeFiles/jpeg12.dir/jcdctmgr.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jcdctmgr.c.o: jcdctmgr.c
CMakeFiles/jpeg12.dir/jcdctmgr.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/jpeg12.dir/jcdctmgr.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jcdctmgr.c.o -MF CMakeFiles/jpeg12.dir/jcdctmgr.c.o.d -o CMakeFiles/jpeg12.dir/jcdctmgr.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcdctmgr.c

CMakeFiles/jpeg12.dir/jcdctmgr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jcdctmgr.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcdctmgr.c > CMakeFiles/jpeg12.dir/jcdctmgr.c.i

CMakeFiles/jpeg12.dir/jcdctmgr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jcdctmgr.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jcdctmgr.c -o CMakeFiles/jpeg12.dir/jcdctmgr.c.s

CMakeFiles/jpeg12.dir/jdcoefct.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jdcoefct.c.o: jdcoefct.c
CMakeFiles/jpeg12.dir/jdcoefct.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/jpeg12.dir/jdcoefct.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jdcoefct.c.o -MF CMakeFiles/jpeg12.dir/jdcoefct.c.o.d -o CMakeFiles/jpeg12.dir/jdcoefct.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdcoefct.c

CMakeFiles/jpeg12.dir/jdcoefct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jdcoefct.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdcoefct.c > CMakeFiles/jpeg12.dir/jdcoefct.c.i

CMakeFiles/jpeg12.dir/jdcoefct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jdcoefct.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdcoefct.c -o CMakeFiles/jpeg12.dir/jdcoefct.c.s

CMakeFiles/jpeg12.dir/jddctmgr.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jddctmgr.c.o: jddctmgr.c
CMakeFiles/jpeg12.dir/jddctmgr.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/jpeg12.dir/jddctmgr.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jddctmgr.c.o -MF CMakeFiles/jpeg12.dir/jddctmgr.c.o.d -o CMakeFiles/jpeg12.dir/jddctmgr.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jddctmgr.c

CMakeFiles/jpeg12.dir/jddctmgr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jddctmgr.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jddctmgr.c > CMakeFiles/jpeg12.dir/jddctmgr.c.i

CMakeFiles/jpeg12.dir/jddctmgr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jddctmgr.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jddctmgr.c -o CMakeFiles/jpeg12.dir/jddctmgr.c.s

CMakeFiles/jpeg12.dir/jdmerge.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jdmerge.c.o: jdmerge.c
CMakeFiles/jpeg12.dir/jdmerge.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object CMakeFiles/jpeg12.dir/jdmerge.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jdmerge.c.o -MF CMakeFiles/jpeg12.dir/jdmerge.c.o.d -o CMakeFiles/jpeg12.dir/jdmerge.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdmerge.c

CMakeFiles/jpeg12.dir/jdmerge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jdmerge.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdmerge.c > CMakeFiles/jpeg12.dir/jdmerge.c.i

CMakeFiles/jpeg12.dir/jdmerge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jdmerge.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jdmerge.c -o CMakeFiles/jpeg12.dir/jdmerge.c.s

CMakeFiles/jpeg12.dir/jfdctfst.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jfdctfst.c.o: jfdctfst.c
CMakeFiles/jpeg12.dir/jfdctfst.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object CMakeFiles/jpeg12.dir/jfdctfst.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jfdctfst.c.o -MF CMakeFiles/jpeg12.dir/jfdctfst.c.o.d -o CMakeFiles/jpeg12.dir/jfdctfst.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jfdctfst.c

CMakeFiles/jpeg12.dir/jfdctfst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jfdctfst.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jfdctfst.c > CMakeFiles/jpeg12.dir/jfdctfst.c.i

CMakeFiles/jpeg12.dir/jfdctfst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jfdctfst.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jfdctfst.c -o CMakeFiles/jpeg12.dir/jfdctfst.c.s

CMakeFiles/jpeg12.dir/jfdctint.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jfdctint.c.o: jfdctint.c
CMakeFiles/jpeg12.dir/jfdctint.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building C object CMakeFiles/jpeg12.dir/jfdctint.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jfdctint.c.o -MF CMakeFiles/jpeg12.dir/jfdctint.c.o.d -o CMakeFiles/jpeg12.dir/jfdctint.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jfdctint.c

CMakeFiles/jpeg12.dir/jfdctint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jfdctint.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jfdctint.c > CMakeFiles/jpeg12.dir/jfdctint.c.i

CMakeFiles/jpeg12.dir/jfdctint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jfdctint.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jfdctint.c -o CMakeFiles/jpeg12.dir/jfdctint.c.s

CMakeFiles/jpeg12.dir/jidctflt.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jidctflt.c.o: jidctflt.c
CMakeFiles/jpeg12.dir/jidctflt.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building C object CMakeFiles/jpeg12.dir/jidctflt.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jidctflt.c.o -MF CMakeFiles/jpeg12.dir/jidctflt.c.o.d -o CMakeFiles/jpeg12.dir/jidctflt.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctflt.c

CMakeFiles/jpeg12.dir/jidctflt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jidctflt.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctflt.c > CMakeFiles/jpeg12.dir/jidctflt.c.i

CMakeFiles/jpeg12.dir/jidctflt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jidctflt.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctflt.c -o CMakeFiles/jpeg12.dir/jidctflt.c.s

CMakeFiles/jpeg12.dir/jidctfst.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jidctfst.c.o: jidctfst.c
CMakeFiles/jpeg12.dir/jidctfst.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building C object CMakeFiles/jpeg12.dir/jidctfst.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jidctfst.c.o -MF CMakeFiles/jpeg12.dir/jidctfst.c.o.d -o CMakeFiles/jpeg12.dir/jidctfst.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctfst.c

CMakeFiles/jpeg12.dir/jidctfst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jidctfst.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctfst.c > CMakeFiles/jpeg12.dir/jidctfst.c.i

CMakeFiles/jpeg12.dir/jidctfst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jidctfst.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctfst.c -o CMakeFiles/jpeg12.dir/jidctfst.c.s

CMakeFiles/jpeg12.dir/jidctint.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jidctint.c.o: jidctint.c
CMakeFiles/jpeg12.dir/jidctint.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Building C object CMakeFiles/jpeg12.dir/jidctint.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jidctint.c.o -MF CMakeFiles/jpeg12.dir/jidctint.c.o.d -o CMakeFiles/jpeg12.dir/jidctint.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctint.c

CMakeFiles/jpeg12.dir/jidctint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jidctint.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctint.c > CMakeFiles/jpeg12.dir/jidctint.c.i

CMakeFiles/jpeg12.dir/jidctint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jidctint.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctint.c -o CMakeFiles/jpeg12.dir/jidctint.c.s

CMakeFiles/jpeg12.dir/jidctred.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jidctred.c.o: jidctred.c
CMakeFiles/jpeg12.dir/jidctred.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Building C object CMakeFiles/jpeg12.dir/jidctred.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jidctred.c.o -MF CMakeFiles/jpeg12.dir/jidctred.c.o.d -o CMakeFiles/jpeg12.dir/jidctred.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctred.c

CMakeFiles/jpeg12.dir/jidctred.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jidctred.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctred.c > CMakeFiles/jpeg12.dir/jidctred.c.i

CMakeFiles/jpeg12.dir/jidctred.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jidctred.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jidctred.c -o CMakeFiles/jpeg12.dir/jidctred.c.s

CMakeFiles/jpeg12.dir/jquant1.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jquant1.c.o: jquant1.c
CMakeFiles/jpeg12.dir/jquant1.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Building C object CMakeFiles/jpeg12.dir/jquant1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jquant1.c.o -MF CMakeFiles/jpeg12.dir/jquant1.c.o.d -o CMakeFiles/jpeg12.dir/jquant1.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jquant1.c

CMakeFiles/jpeg12.dir/jquant1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jquant1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jquant1.c > CMakeFiles/jpeg12.dir/jquant1.c.i

CMakeFiles/jpeg12.dir/jquant1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jquant1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jquant1.c -o CMakeFiles/jpeg12.dir/jquant1.c.s

CMakeFiles/jpeg12.dir/jquant2.c.o: CMakeFiles/jpeg12.dir/flags.make
CMakeFiles/jpeg12.dir/jquant2.c.o: jquant2.c
CMakeFiles/jpeg12.dir/jquant2.c.o: CMakeFiles/jpeg12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "Building C object CMakeFiles/jpeg12.dir/jquant2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpeg12.dir/jquant2.c.o -MF CMakeFiles/jpeg12.dir/jquant2.c.o.d -o CMakeFiles/jpeg12.dir/jquant2.c.o -c /home/wjw/lerobot/libjpeg-turbo-3.0.1/jquant2.c

CMakeFiles/jpeg12.dir/jquant2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg12.dir/jquant2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjw/lerobot/libjpeg-turbo-3.0.1/jquant2.c > CMakeFiles/jpeg12.dir/jquant2.c.i

CMakeFiles/jpeg12.dir/jquant2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg12.dir/jquant2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjw/lerobot/libjpeg-turbo-3.0.1/jquant2.c -o CMakeFiles/jpeg12.dir/jquant2.c.s

jpeg12: CMakeFiles/jpeg12.dir/jcapistd.c.o
jpeg12: CMakeFiles/jpeg12.dir/jccolor.c.o
jpeg12: CMakeFiles/jpeg12.dir/jcdiffct.c.o
jpeg12: CMakeFiles/jpeg12.dir/jclossls.c.o
jpeg12: CMakeFiles/jpeg12.dir/jcmainct.c.o
jpeg12: CMakeFiles/jpeg12.dir/jcprepct.c.o
jpeg12: CMakeFiles/jpeg12.dir/jcsample.c.o
jpeg12: CMakeFiles/jpeg12.dir/jdapistd.c.o
jpeg12: CMakeFiles/jpeg12.dir/jdcolor.c.o
jpeg12: CMakeFiles/jpeg12.dir/jddiffct.c.o
jpeg12: CMakeFiles/jpeg12.dir/jdlossls.c.o
jpeg12: CMakeFiles/jpeg12.dir/jdmainct.c.o
jpeg12: CMakeFiles/jpeg12.dir/jdpostct.c.o
jpeg12: CMakeFiles/jpeg12.dir/jdsample.c.o
jpeg12: CMakeFiles/jpeg12.dir/jutils.c.o
jpeg12: CMakeFiles/jpeg12.dir/jccoefct.c.o
jpeg12: CMakeFiles/jpeg12.dir/jcdctmgr.c.o
jpeg12: CMakeFiles/jpeg12.dir/jdcoefct.c.o
jpeg12: CMakeFiles/jpeg12.dir/jddctmgr.c.o
jpeg12: CMakeFiles/jpeg12.dir/jdmerge.c.o
jpeg12: CMakeFiles/jpeg12.dir/jfdctfst.c.o
jpeg12: CMakeFiles/jpeg12.dir/jfdctint.c.o
jpeg12: CMakeFiles/jpeg12.dir/jidctflt.c.o
jpeg12: CMakeFiles/jpeg12.dir/jidctfst.c.o
jpeg12: CMakeFiles/jpeg12.dir/jidctint.c.o
jpeg12: CMakeFiles/jpeg12.dir/jidctred.c.o
jpeg12: CMakeFiles/jpeg12.dir/jquant1.c.o
jpeg12: CMakeFiles/jpeg12.dir/jquant2.c.o
jpeg12: CMakeFiles/jpeg12.dir/build.make
.PHONY : jpeg12

# Rule to build all files generated by this target.
CMakeFiles/jpeg12.dir/build: jpeg12
.PHONY : CMakeFiles/jpeg12.dir/build

CMakeFiles/jpeg12.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jpeg12.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jpeg12.dir/clean

CMakeFiles/jpeg12.dir/depend:
	cd /home/wjw/lerobot/libjpeg-turbo-3.0.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1 /home/wjw/lerobot/libjpeg-turbo-3.0.1/CMakeFiles/jpeg12.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/jpeg12.dir/depend

