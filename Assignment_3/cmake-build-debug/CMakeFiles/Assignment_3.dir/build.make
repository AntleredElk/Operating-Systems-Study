# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/107/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/107/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/antler/CLionProjects/Assignment/Assignment_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assignment_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment_3.dir/flags.make

CMakeFiles/Assignment_3.dir/cpu.c.o: CMakeFiles/Assignment_3.dir/flags.make
CMakeFiles/Assignment_3.dir/cpu.c.o: ../cpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Assignment_3.dir/cpu.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_3.dir/cpu.c.o   -c /home/antler/CLionProjects/Assignment/Assignment_3/cpu.c

CMakeFiles/Assignment_3.dir/cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_3.dir/cpu.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/antler/CLionProjects/Assignment/Assignment_3/cpu.c > CMakeFiles/Assignment_3.dir/cpu.c.i

CMakeFiles/Assignment_3.dir/cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_3.dir/cpu.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/antler/CLionProjects/Assignment/Assignment_3/cpu.c -o CMakeFiles/Assignment_3.dir/cpu.c.s

CMakeFiles/Assignment_3.dir/interpreter.c.o: CMakeFiles/Assignment_3.dir/flags.make
CMakeFiles/Assignment_3.dir/interpreter.c.o: ../interpreter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Assignment_3.dir/interpreter.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_3.dir/interpreter.c.o   -c /home/antler/CLionProjects/Assignment/Assignment_3/interpreter.c

CMakeFiles/Assignment_3.dir/interpreter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_3.dir/interpreter.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/antler/CLionProjects/Assignment/Assignment_3/interpreter.c > CMakeFiles/Assignment_3.dir/interpreter.c.i

CMakeFiles/Assignment_3.dir/interpreter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_3.dir/interpreter.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/antler/CLionProjects/Assignment/Assignment_3/interpreter.c -o CMakeFiles/Assignment_3.dir/interpreter.c.s

CMakeFiles/Assignment_3.dir/kernel.c.o: CMakeFiles/Assignment_3.dir/flags.make
CMakeFiles/Assignment_3.dir/kernel.c.o: ../kernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Assignment_3.dir/kernel.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_3.dir/kernel.c.o   -c /home/antler/CLionProjects/Assignment/Assignment_3/kernel.c

CMakeFiles/Assignment_3.dir/kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_3.dir/kernel.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/antler/CLionProjects/Assignment/Assignment_3/kernel.c > CMakeFiles/Assignment_3.dir/kernel.c.i

CMakeFiles/Assignment_3.dir/kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_3.dir/kernel.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/antler/CLionProjects/Assignment/Assignment_3/kernel.c -o CMakeFiles/Assignment_3.dir/kernel.c.s

CMakeFiles/Assignment_3.dir/pcb.c.o: CMakeFiles/Assignment_3.dir/flags.make
CMakeFiles/Assignment_3.dir/pcb.c.o: ../pcb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Assignment_3.dir/pcb.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_3.dir/pcb.c.o   -c /home/antler/CLionProjects/Assignment/Assignment_3/pcb.c

CMakeFiles/Assignment_3.dir/pcb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_3.dir/pcb.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/antler/CLionProjects/Assignment/Assignment_3/pcb.c > CMakeFiles/Assignment_3.dir/pcb.c.i

CMakeFiles/Assignment_3.dir/pcb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_3.dir/pcb.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/antler/CLionProjects/Assignment/Assignment_3/pcb.c -o CMakeFiles/Assignment_3.dir/pcb.c.s

CMakeFiles/Assignment_3.dir/ram.c.o: CMakeFiles/Assignment_3.dir/flags.make
CMakeFiles/Assignment_3.dir/ram.c.o: ../ram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Assignment_3.dir/ram.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_3.dir/ram.c.o   -c /home/antler/CLionProjects/Assignment/Assignment_3/ram.c

CMakeFiles/Assignment_3.dir/ram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_3.dir/ram.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/antler/CLionProjects/Assignment/Assignment_3/ram.c > CMakeFiles/Assignment_3.dir/ram.c.i

CMakeFiles/Assignment_3.dir/ram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_3.dir/ram.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/antler/CLionProjects/Assignment/Assignment_3/ram.c -o CMakeFiles/Assignment_3.dir/ram.c.s

CMakeFiles/Assignment_3.dir/shell.c.o: CMakeFiles/Assignment_3.dir/flags.make
CMakeFiles/Assignment_3.dir/shell.c.o: ../shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Assignment_3.dir/shell.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_3.dir/shell.c.o   -c /home/antler/CLionProjects/Assignment/Assignment_3/shell.c

CMakeFiles/Assignment_3.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_3.dir/shell.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/antler/CLionProjects/Assignment/Assignment_3/shell.c > CMakeFiles/Assignment_3.dir/shell.c.i

CMakeFiles/Assignment_3.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_3.dir/shell.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/antler/CLionProjects/Assignment/Assignment_3/shell.c -o CMakeFiles/Assignment_3.dir/shell.c.s

CMakeFiles/Assignment_3.dir/shellmemory.c.o: CMakeFiles/Assignment_3.dir/flags.make
CMakeFiles/Assignment_3.dir/shellmemory.c.o: ../shellmemory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Assignment_3.dir/shellmemory.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_3.dir/shellmemory.c.o   -c /home/antler/CLionProjects/Assignment/Assignment_3/shellmemory.c

CMakeFiles/Assignment_3.dir/shellmemory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_3.dir/shellmemory.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/antler/CLionProjects/Assignment/Assignment_3/shellmemory.c > CMakeFiles/Assignment_3.dir/shellmemory.c.i

CMakeFiles/Assignment_3.dir/shellmemory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_3.dir/shellmemory.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/antler/CLionProjects/Assignment/Assignment_3/shellmemory.c -o CMakeFiles/Assignment_3.dir/shellmemory.c.s

CMakeFiles/Assignment_3.dir/memorymanager.c.o: CMakeFiles/Assignment_3.dir/flags.make
CMakeFiles/Assignment_3.dir/memorymanager.c.o: ../memorymanager.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Assignment_3.dir/memorymanager.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_3.dir/memorymanager.c.o   -c /home/antler/CLionProjects/Assignment/Assignment_3/memorymanager.c

CMakeFiles/Assignment_3.dir/memorymanager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_3.dir/memorymanager.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/antler/CLionProjects/Assignment/Assignment_3/memorymanager.c > CMakeFiles/Assignment_3.dir/memorymanager.c.i

CMakeFiles/Assignment_3.dir/memorymanager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_3.dir/memorymanager.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/antler/CLionProjects/Assignment/Assignment_3/memorymanager.c -o CMakeFiles/Assignment_3.dir/memorymanager.c.s

# Object files for target Assignment_3
Assignment_3_OBJECTS = \
"CMakeFiles/Assignment_3.dir/cpu.c.o" \
"CMakeFiles/Assignment_3.dir/interpreter.c.o" \
"CMakeFiles/Assignment_3.dir/kernel.c.o" \
"CMakeFiles/Assignment_3.dir/pcb.c.o" \
"CMakeFiles/Assignment_3.dir/ram.c.o" \
"CMakeFiles/Assignment_3.dir/shell.c.o" \
"CMakeFiles/Assignment_3.dir/shellmemory.c.o" \
"CMakeFiles/Assignment_3.dir/memorymanager.c.o"

# External object files for target Assignment_3
Assignment_3_EXTERNAL_OBJECTS =

Assignment_3: CMakeFiles/Assignment_3.dir/cpu.c.o
Assignment_3: CMakeFiles/Assignment_3.dir/interpreter.c.o
Assignment_3: CMakeFiles/Assignment_3.dir/kernel.c.o
Assignment_3: CMakeFiles/Assignment_3.dir/pcb.c.o
Assignment_3: CMakeFiles/Assignment_3.dir/ram.c.o
Assignment_3: CMakeFiles/Assignment_3.dir/shell.c.o
Assignment_3: CMakeFiles/Assignment_3.dir/shellmemory.c.o
Assignment_3: CMakeFiles/Assignment_3.dir/memorymanager.c.o
Assignment_3: CMakeFiles/Assignment_3.dir/build.make
Assignment_3: CMakeFiles/Assignment_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable Assignment_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment_3.dir/build: Assignment_3

.PHONY : CMakeFiles/Assignment_3.dir/build

CMakeFiles/Assignment_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment_3.dir/clean

CMakeFiles/Assignment_3.dir/depend:
	cd /home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antler/CLionProjects/Assignment/Assignment_3 /home/antler/CLionProjects/Assignment/Assignment_3 /home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug /home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug /home/antler/CLionProjects/Assignment/Assignment_3/cmake-build-debug/CMakeFiles/Assignment_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment_3.dir/depend

