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
include CMakeFiles/morse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/morse.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/morse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/morse.dir/flags.make

CMakeFiles/morse.dir/morse.c.o: CMakeFiles/morse.dir/flags.make
CMakeFiles/morse.dir/morse.c.o: ../morse.c
CMakeFiles/morse.dir/morse.c.o: CMakeFiles/morse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/morse.dir/morse.c.o"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/morse.dir/morse.c.o -MF CMakeFiles/morse.dir/morse.c.o.d -o CMakeFiles/morse.dir/morse.c.o -c /app/morse.c

CMakeFiles/morse.dir/morse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/morse.dir/morse.c.i"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/morse.c > CMakeFiles/morse.dir/morse.c.i

CMakeFiles/morse.dir/morse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/morse.dir/morse.c.s"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/morse.c -o CMakeFiles/morse.dir/morse.c.s

CMakeFiles/morse.dir/blink.c.o: CMakeFiles/morse.dir/flags.make
CMakeFiles/morse.dir/blink.c.o: ../blink.c
CMakeFiles/morse.dir/blink.c.o: CMakeFiles/morse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/morse.dir/blink.c.o"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/morse.dir/blink.c.o -MF CMakeFiles/morse.dir/blink.c.o.d -o CMakeFiles/morse.dir/blink.c.o -c /app/blink.c

CMakeFiles/morse.dir/blink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/morse.dir/blink.c.i"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/blink.c > CMakeFiles/morse.dir/blink.c.i

CMakeFiles/morse.dir/blink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/morse.dir/blink.c.s"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/blink.c -o CMakeFiles/morse.dir/blink.c.s

# Object files for target morse
morse_OBJECTS = \
"CMakeFiles/morse.dir/morse.c.o" \
"CMakeFiles/morse.dir/blink.c.o"

# External object files for target morse
morse_EXTERNAL_OBJECTS =

libmorse.a: CMakeFiles/morse.dir/morse.c.o
libmorse.a: CMakeFiles/morse.dir/blink.c.o
libmorse.a: CMakeFiles/morse.dir/build.make
libmorse.a: CMakeFiles/morse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libmorse.a"
	$(CMAKE_COMMAND) -P CMakeFiles/morse.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/morse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/morse.dir/build: libmorse.a
.PHONY : CMakeFiles/morse.dir/build

CMakeFiles/morse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/morse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/morse.dir/clean

CMakeFiles/morse.dir/depend:
	cd /app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app /app /app/build /app/build /app/build/CMakeFiles/morse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/morse.dir/depend

