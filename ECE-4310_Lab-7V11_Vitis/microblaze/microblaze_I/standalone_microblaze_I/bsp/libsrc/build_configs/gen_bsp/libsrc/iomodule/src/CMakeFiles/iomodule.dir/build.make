# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /tools/Xilinx/Vitis/2024.1/tps/lnx64/cmake-3.24.2/bin/cmake

# The command to remove a file.
RM = /tools/Xilinx/Vitis/2024.1/tps/lnx64/cmake-3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp

# Include any dependencies generated for this target.
include libsrc/iomodule/src/CMakeFiles/iomodule.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/iomodule/src/CMakeFiles/iomodule.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/iomodule/src/CMakeFiles/iomodule.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/iomodule/src/CMakeFiles/iomodule.dir/flags.make

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/flags.make
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule.c.obj: /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule.c
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule.c.obj"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule.c.obj -MF CMakeFiles/iomodule.dir/xiomodule.c.obj.d -o CMakeFiles/iomodule.dir/xiomodule.c.obj -c /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule.c

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomodule.dir/xiomodule.c.i"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule.c > CMakeFiles/iomodule.dir/xiomodule.c.i

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomodule.dir/xiomodule.c.s"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule.c -o CMakeFiles/iomodule.dir/xiomodule.c.s

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_extra.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/flags.make
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_extra.c.obj: /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_extra.c
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_extra.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_extra.c.obj"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_extra.c.obj -MF CMakeFiles/iomodule.dir/xiomodule_extra.c.obj.d -o CMakeFiles/iomodule.dir/xiomodule_extra.c.obj -c /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_extra.c

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_extra.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomodule.dir/xiomodule_extra.c.i"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_extra.c > CMakeFiles/iomodule.dir/xiomodule_extra.c.i

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_extra.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomodule.dir/xiomodule_extra.c.s"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_extra.c -o CMakeFiles/iomodule.dir/xiomodule_extra.c.s

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_g.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/flags.make
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_g.c.obj: /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_g.c
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_g.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_g.c.obj"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_g.c.obj -MF CMakeFiles/iomodule.dir/xiomodule_g.c.obj.d -o CMakeFiles/iomodule.dir/xiomodule_g.c.obj -c /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_g.c

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomodule.dir/xiomodule_g.c.i"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_g.c > CMakeFiles/iomodule.dir/xiomodule_g.c.i

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomodule.dir/xiomodule_g.c.s"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_g.c -o CMakeFiles/iomodule.dir/xiomodule_g.c.s

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_intr.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/flags.make
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_intr.c.obj: /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_intr.c
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_intr.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_intr.c.obj"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_intr.c.obj -MF CMakeFiles/iomodule.dir/xiomodule_intr.c.obj.d -o CMakeFiles/iomodule.dir/xiomodule_intr.c.obj -c /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_intr.c

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomodule.dir/xiomodule_intr.c.i"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_intr.c > CMakeFiles/iomodule.dir/xiomodule_intr.c.i

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomodule.dir/xiomodule_intr.c.s"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_intr.c -o CMakeFiles/iomodule.dir/xiomodule_intr.c.s

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_l.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/flags.make
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_l.c.obj: /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_l.c
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_l.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_l.c.obj"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_l.c.obj -MF CMakeFiles/iomodule.dir/xiomodule_l.c.obj.d -o CMakeFiles/iomodule.dir/xiomodule_l.c.obj -c /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_l.c

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_l.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomodule.dir/xiomodule_l.c.i"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_l.c > CMakeFiles/iomodule.dir/xiomodule_l.c.i

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_l.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomodule.dir/xiomodule_l.c.s"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_l.c -o CMakeFiles/iomodule.dir/xiomodule_l.c.s

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_options.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/flags.make
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_options.c.obj: /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_options.c
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_options.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_options.c.obj"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_options.c.obj -MF CMakeFiles/iomodule.dir/xiomodule_options.c.obj.d -o CMakeFiles/iomodule.dir/xiomodule_options.c.obj -c /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_options.c

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomodule.dir/xiomodule_options.c.i"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_options.c > CMakeFiles/iomodule.dir/xiomodule_options.c.i

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomodule.dir/xiomodule_options.c.s"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_options.c -o CMakeFiles/iomodule.dir/xiomodule_options.c.s

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_selftest.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/flags.make
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_selftest.c.obj: /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_selftest.c
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_selftest.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_selftest.c.obj"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_selftest.c.obj -MF CMakeFiles/iomodule.dir/xiomodule_selftest.c.obj.d -o CMakeFiles/iomodule.dir/xiomodule_selftest.c.obj -c /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_selftest.c

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_selftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomodule.dir/xiomodule_selftest.c.i"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_selftest.c > CMakeFiles/iomodule.dir/xiomodule_selftest.c.i

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_selftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomodule.dir/xiomodule_selftest.c.s"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_selftest.c -o CMakeFiles/iomodule.dir/xiomodule_selftest.c.s

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_stats.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/flags.make
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_stats.c.obj: /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_stats.c
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_stats.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_stats.c.obj"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_stats.c.obj -MF CMakeFiles/iomodule.dir/xiomodule_stats.c.obj.d -o CMakeFiles/iomodule.dir/xiomodule_stats.c.obj -c /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_stats.c

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_stats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomodule.dir/xiomodule_stats.c.i"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_stats.c > CMakeFiles/iomodule.dir/xiomodule_stats.c.i

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_stats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomodule.dir/xiomodule_stats.c.s"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_stats.c -o CMakeFiles/iomodule.dir/xiomodule_stats.c.s

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/flags.make
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart.c.obj: /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_uart.c
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart.c.obj"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart.c.obj -MF CMakeFiles/iomodule.dir/xiomodule_uart.c.obj.d -o CMakeFiles/iomodule.dir/xiomodule_uart.c.obj -c /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_uart.c

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomodule.dir/xiomodule_uart.c.i"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_uart.c > CMakeFiles/iomodule.dir/xiomodule_uart.c.i

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomodule.dir/xiomodule_uart.c.s"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_uart.c -o CMakeFiles/iomodule.dir/xiomodule_uart.c.s

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/flags.make
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.obj: /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_uart_intr.c
libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.obj: libsrc/iomodule/src/CMakeFiles/iomodule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.obj"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.obj -MF CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.obj.d -o CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.obj -c /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_uart_intr.c

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.i"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_uart_intr.c > CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.i

libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.s"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && /tools/Xilinx/Vitis/2024.1/gnu/microblaze/lin/bin/mb-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src/xiomodule_uart_intr.c -o CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.s

# Object files for target iomodule
iomodule_OBJECTS = \
"CMakeFiles/iomodule.dir/xiomodule.c.obj" \
"CMakeFiles/iomodule.dir/xiomodule_extra.c.obj" \
"CMakeFiles/iomodule.dir/xiomodule_g.c.obj" \
"CMakeFiles/iomodule.dir/xiomodule_intr.c.obj" \
"CMakeFiles/iomodule.dir/xiomodule_l.c.obj" \
"CMakeFiles/iomodule.dir/xiomodule_options.c.obj" \
"CMakeFiles/iomodule.dir/xiomodule_selftest.c.obj" \
"CMakeFiles/iomodule.dir/xiomodule_stats.c.obj" \
"CMakeFiles/iomodule.dir/xiomodule_uart.c.obj" \
"CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.obj"

# External object files for target iomodule
iomodule_EXTERNAL_OBJECTS =

libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule.c.obj
libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_extra.c.obj
libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_g.c.obj
libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_intr.c.obj
libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_l.c.obj
libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_options.c.obj
libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_selftest.c.obj
libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_stats.c.obj
libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart.c.obj
libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/xiomodule_uart_intr.c.obj
libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/build.make
libsrc/iomodule/src/libiomodule.a: libsrc/iomodule/src/CMakeFiles/iomodule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libiomodule.a"
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && $(CMAKE_COMMAND) -P CMakeFiles/iomodule.dir/cmake_clean_target.cmake
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iomodule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/iomodule/src/CMakeFiles/iomodule.dir/build: libsrc/iomodule/src/libiomodule.a
.PHONY : libsrc/iomodule/src/CMakeFiles/iomodule.dir/build

libsrc/iomodule/src/CMakeFiles/iomodule.dir/clean:
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src && $(CMAKE_COMMAND) -P CMakeFiles/iomodule.dir/cmake_clean.cmake
.PHONY : libsrc/iomodule/src/CMakeFiles/iomodule.dir/clean

libsrc/iomodule/src/CMakeFiles/iomodule.dir/depend:
	cd /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/iomodule/src /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src /home/noah/Projects/ECE-4310_Lab-7V11_Vitis/microblaze/microblaze_I/standalone_microblaze_I/bsp/libsrc/build_configs/gen_bsp/libsrc/iomodule/src/CMakeFiles/iomodule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/iomodule/src/CMakeFiles/iomodule.dir/depend
