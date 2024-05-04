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
include apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/progress.make

# Include the compile flags for this target's objects.
include apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.o: ../apps/mosquitto_ctrl/mosquitto_ctrl.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.o -MF CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.o -c /app/apps/mosquitto_ctrl/mosquitto_ctrl.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/apps/mosquitto_ctrl/mosquitto_ctrl.c > CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/apps/mosquitto_ctrl/mosquitto_ctrl.c -o CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.s

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/client.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/client.c.o: ../apps/mosquitto_ctrl/client.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/client.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/client.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/client.c.o -MF CMakeFiles/mosquitto_ctrl.dir/client.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/client.c.o -c /app/apps/mosquitto_ctrl/client.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/client.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/apps/mosquitto_ctrl/client.c > CMakeFiles/mosquitto_ctrl.dir/client.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/client.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/apps/mosquitto_ctrl/client.c -o CMakeFiles/mosquitto_ctrl.dir/client.c.s

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec.c.o: ../apps/mosquitto_ctrl/dynsec.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec.c.o -MF CMakeFiles/mosquitto_ctrl.dir/dynsec.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/dynsec.c.o -c /app/apps/mosquitto_ctrl/dynsec.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/dynsec.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/apps/mosquitto_ctrl/dynsec.c > CMakeFiles/mosquitto_ctrl.dir/dynsec.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/dynsec.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/apps/mosquitto_ctrl/dynsec.c -o CMakeFiles/mosquitto_ctrl.dir/dynsec.c.s

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.o: ../apps/mosquitto_ctrl/dynsec_client.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.o -MF CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.o -c /app/apps/mosquitto_ctrl/dynsec_client.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/apps/mosquitto_ctrl/dynsec_client.c > CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/apps/mosquitto_ctrl/dynsec_client.c -o CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.s

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.o: ../apps/mosquitto_ctrl/dynsec_group.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.o -MF CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.o -c /app/apps/mosquitto_ctrl/dynsec_group.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/apps/mosquitto_ctrl/dynsec_group.c > CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/apps/mosquitto_ctrl/dynsec_group.c -o CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.s

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.o: ../apps/mosquitto_ctrl/dynsec_role.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.o -MF CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.o -c /app/apps/mosquitto_ctrl/dynsec_role.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/apps/mosquitto_ctrl/dynsec_role.c > CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/apps/mosquitto_ctrl/dynsec_role.c -o CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.s

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.o: ../apps/mosquitto_passwd/get_password.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.o -MF CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.o -c /app/apps/mosquitto_passwd/get_password.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/apps/mosquitto_passwd/get_password.c > CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/apps/mosquitto_passwd/get_password.c -o CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.s

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.o: ../lib/memory_mosq.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.o -MF CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.o -c /app/lib/memory_mosq.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/lib/memory_mosq.c > CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/lib/memory_mosq.c -o CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.s

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.o: ../lib/misc_mosq.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.o -MF CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.o -c /app/lib/misc_mosq.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/lib/misc_mosq.c > CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/lib/misc_mosq.c -o CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.s

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.o: ../src/memory_public.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.o -MF CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.o -c /app/src/memory_public.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/memory_public.c > CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/memory_public.c -o CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.s

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/options.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/options.c.o: ../apps/mosquitto_ctrl/options.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/options.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/options.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/options.c.o -MF CMakeFiles/mosquitto_ctrl.dir/options.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/options.c.o -c /app/apps/mosquitto_ctrl/options.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/options.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/apps/mosquitto_ctrl/options.c > CMakeFiles/mosquitto_ctrl.dir/options.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/options.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/apps/mosquitto_ctrl/options.c -o CMakeFiles/mosquitto_ctrl.dir/options.c.s

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/flags.make
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.o: ../src/password_mosq.c
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.o: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.o"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.o -MF CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.o.d -o CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.o -c /app/src/password_mosq.c

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.i"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/password_mosq.c > CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.i

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.s"
	cd /app/build/apps/mosquitto_ctrl && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/password_mosq.c -o CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.s

# Object files for target mosquitto_ctrl
mosquitto_ctrl_OBJECTS = \
"CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.o" \
"CMakeFiles/mosquitto_ctrl.dir/client.c.o" \
"CMakeFiles/mosquitto_ctrl.dir/dynsec.c.o" \
"CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.o" \
"CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.o" \
"CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.o" \
"CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.o" \
"CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.o" \
"CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.o" \
"CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.o" \
"CMakeFiles/mosquitto_ctrl.dir/options.c.o" \
"CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.o"

# External object files for target mosquitto_ctrl
mosquitto_ctrl_EXTERNAL_OBJECTS =

apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/mosquitto_ctrl.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/client.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_client.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_group.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/dynsec_role.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/mosquitto_passwd/get_password.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/memory_mosq.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/lib/misc_mosq.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/memory_public.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/options.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/__/__/src/password_mosq.c.o
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/build.make
apps/mosquitto_ctrl/mosquitto_ctrl: lib/libmosquitto.so.2.0.18
apps/mosquitto_ctrl/mosquitto_ctrl: ../openssl/install_cv1800b_openssl/lib/libssl.so
apps/mosquitto_ctrl/mosquitto_ctrl: ../openssl/install_cv1800b_openssl/lib/libcrypto.so
apps/mosquitto_ctrl/mosquitto_ctrl: ../cJSON/install_cv1800b_cjson/lib/libcjson.so
apps/mosquitto_ctrl/mosquitto_ctrl: apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable mosquitto_ctrl"
	cd /app/build/apps/mosquitto_ctrl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mosquitto_ctrl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/build: apps/mosquitto_ctrl/mosquitto_ctrl
.PHONY : apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/build

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/clean:
	cd /app/build/apps/mosquitto_ctrl && $(CMAKE_COMMAND) -P CMakeFiles/mosquitto_ctrl.dir/cmake_clean.cmake
.PHONY : apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/clean

apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/depend:
	cd /app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app /app/apps/mosquitto_ctrl /app/build /app/build/apps/mosquitto_ctrl /app/build/apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/mosquitto_ctrl/CMakeFiles/mosquitto_ctrl.dir/depend
