# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /app/build

# Include any dependencies generated for this target.
include CMakeFiles/libintarithmetic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libintarithmetic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libintarithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libintarithmetic.dir/flags.make

CMakeFiles/libintarithmetic.dir/add_int.c.o: CMakeFiles/libintarithmetic.dir/flags.make
CMakeFiles/libintarithmetic.dir/add_int.c.o: ../add_int.c
CMakeFiles/libintarithmetic.dir/add_int.c.o: CMakeFiles/libintarithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libintarithmetic.dir/add_int.c.o"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libintarithmetic.dir/add_int.c.o -MF CMakeFiles/libintarithmetic.dir/add_int.c.o.d -o CMakeFiles/libintarithmetic.dir/add_int.c.o -c /app/add_int.c

CMakeFiles/libintarithmetic.dir/add_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libintarithmetic.dir/add_int.c.i"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/add_int.c > CMakeFiles/libintarithmetic.dir/add_int.c.i

CMakeFiles/libintarithmetic.dir/add_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libintarithmetic.dir/add_int.c.s"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/add_int.c -o CMakeFiles/libintarithmetic.dir/add_int.c.s

CMakeFiles/libintarithmetic.dir/subtract_int.c.o: CMakeFiles/libintarithmetic.dir/flags.make
CMakeFiles/libintarithmetic.dir/subtract_int.c.o: ../subtract_int.c
CMakeFiles/libintarithmetic.dir/subtract_int.c.o: CMakeFiles/libintarithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libintarithmetic.dir/subtract_int.c.o"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libintarithmetic.dir/subtract_int.c.o -MF CMakeFiles/libintarithmetic.dir/subtract_int.c.o.d -o CMakeFiles/libintarithmetic.dir/subtract_int.c.o -c /app/subtract_int.c

CMakeFiles/libintarithmetic.dir/subtract_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libintarithmetic.dir/subtract_int.c.i"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/subtract_int.c > CMakeFiles/libintarithmetic.dir/subtract_int.c.i

CMakeFiles/libintarithmetic.dir/subtract_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libintarithmetic.dir/subtract_int.c.s"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/subtract_int.c -o CMakeFiles/libintarithmetic.dir/subtract_int.c.s

CMakeFiles/libintarithmetic.dir/multiply_int.c.o: CMakeFiles/libintarithmetic.dir/flags.make
CMakeFiles/libintarithmetic.dir/multiply_int.c.o: ../multiply_int.c
CMakeFiles/libintarithmetic.dir/multiply_int.c.o: CMakeFiles/libintarithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/libintarithmetic.dir/multiply_int.c.o"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libintarithmetic.dir/multiply_int.c.o -MF CMakeFiles/libintarithmetic.dir/multiply_int.c.o.d -o CMakeFiles/libintarithmetic.dir/multiply_int.c.o -c /app/multiply_int.c

CMakeFiles/libintarithmetic.dir/multiply_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libintarithmetic.dir/multiply_int.c.i"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/multiply_int.c > CMakeFiles/libintarithmetic.dir/multiply_int.c.i

CMakeFiles/libintarithmetic.dir/multiply_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libintarithmetic.dir/multiply_int.c.s"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/multiply_int.c -o CMakeFiles/libintarithmetic.dir/multiply_int.c.s

CMakeFiles/libintarithmetic.dir/divide_int.c.o: CMakeFiles/libintarithmetic.dir/flags.make
CMakeFiles/libintarithmetic.dir/divide_int.c.o: ../divide_int.c
CMakeFiles/libintarithmetic.dir/divide_int.c.o: CMakeFiles/libintarithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/libintarithmetic.dir/divide_int.c.o"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libintarithmetic.dir/divide_int.c.o -MF CMakeFiles/libintarithmetic.dir/divide_int.c.o.d -o CMakeFiles/libintarithmetic.dir/divide_int.c.o -c /app/divide_int.c

CMakeFiles/libintarithmetic.dir/divide_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libintarithmetic.dir/divide_int.c.i"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/divide_int.c > CMakeFiles/libintarithmetic.dir/divide_int.c.i

CMakeFiles/libintarithmetic.dir/divide_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libintarithmetic.dir/divide_int.c.s"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/divide_int.c -o CMakeFiles/libintarithmetic.dir/divide_int.c.s

# Object files for target libintarithmetic
libintarithmetic_OBJECTS = \
"CMakeFiles/libintarithmetic.dir/add_int.c.o" \
"CMakeFiles/libintarithmetic.dir/subtract_int.c.o" \
"CMakeFiles/libintarithmetic.dir/multiply_int.c.o" \
"CMakeFiles/libintarithmetic.dir/divide_int.c.o"

# External object files for target libintarithmetic
libintarithmetic_EXTERNAL_OBJECTS =

liblibintarithmetic.so: CMakeFiles/libintarithmetic.dir/add_int.c.o
liblibintarithmetic.so: CMakeFiles/libintarithmetic.dir/subtract_int.c.o
liblibintarithmetic.so: CMakeFiles/libintarithmetic.dir/multiply_int.c.o
liblibintarithmetic.so: CMakeFiles/libintarithmetic.dir/divide_int.c.o
liblibintarithmetic.so: CMakeFiles/libintarithmetic.dir/build.make
liblibintarithmetic.so: CMakeFiles/libintarithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library liblibintarithmetic.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libintarithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libintarithmetic.dir/build: liblibintarithmetic.so
.PHONY : CMakeFiles/libintarithmetic.dir/build

CMakeFiles/libintarithmetic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libintarithmetic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libintarithmetic.dir/clean

CMakeFiles/libintarithmetic.dir/depend:
	cd /app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app /app /app/build /app/build /app/build/CMakeFiles/libintarithmetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libintarithmetic.dir/depend

