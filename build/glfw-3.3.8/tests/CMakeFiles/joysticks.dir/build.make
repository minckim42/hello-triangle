# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/minchang/practice/lecture0825

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/minchang/practice/lecture0825/build

# Include any dependencies generated for this target.
include glfw-3.3.8/tests/CMakeFiles/joysticks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw-3.3.8/tests/CMakeFiles/joysticks.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw-3.3.8/tests/CMakeFiles/joysticks.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.3.8/tests/CMakeFiles/joysticks.dir/flags.make

glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o: glfw-3.3.8/tests/CMakeFiles/joysticks.dir/flags.make
glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o: ../glfw-3.3.8/tests/joysticks.c
glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o: glfw-3.3.8/tests/CMakeFiles/joysticks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minchang/practice/lecture0825/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o"
	cd /home/minchang/practice/lecture0825/build/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o -MF CMakeFiles/joysticks.dir/joysticks.c.o.d -o CMakeFiles/joysticks.dir/joysticks.c.o -c /home/minchang/practice/lecture0825/glfw-3.3.8/tests/joysticks.c

glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/joysticks.c.i"
	cd /home/minchang/practice/lecture0825/build/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minchang/practice/lecture0825/glfw-3.3.8/tests/joysticks.c > CMakeFiles/joysticks.dir/joysticks.c.i

glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/joysticks.c.s"
	cd /home/minchang/practice/lecture0825/build/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minchang/practice/lecture0825/glfw-3.3.8/tests/joysticks.c -o CMakeFiles/joysticks.dir/joysticks.c.s

glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o: glfw-3.3.8/tests/CMakeFiles/joysticks.dir/flags.make
glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o: ../glfw-3.3.8/deps/glad_gl.c
glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o: glfw-3.3.8/tests/CMakeFiles/joysticks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minchang/practice/lecture0825/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o"
	cd /home/minchang/practice/lecture0825/build/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o -MF CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o -c /home/minchang/practice/lecture0825/glfw-3.3.8/deps/glad_gl.c

glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i"
	cd /home/minchang/practice/lecture0825/build/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minchang/practice/lecture0825/glfw-3.3.8/deps/glad_gl.c > CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i

glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s"
	cd /home/minchang/practice/lecture0825/build/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minchang/practice/lecture0825/glfw-3.3.8/deps/glad_gl.c -o CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s

# Object files for target joysticks
joysticks_OBJECTS = \
"CMakeFiles/joysticks.dir/joysticks.c.o" \
"CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o"

# External object files for target joysticks
joysticks_EXTERNAL_OBJECTS =

glfw-3.3.8/tests/joysticks: glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o
glfw-3.3.8/tests/joysticks: glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o
glfw-3.3.8/tests/joysticks: glfw-3.3.8/tests/CMakeFiles/joysticks.dir/build.make
glfw-3.3.8/tests/joysticks: glfw-3.3.8/src/libglfw3.a
glfw-3.3.8/tests/joysticks: /usr/lib/x86_64-linux-gnu/libm.so
glfw-3.3.8/tests/joysticks: /usr/lib/x86_64-linux-gnu/librt.so
glfw-3.3.8/tests/joysticks: /usr/lib/x86_64-linux-gnu/libm.so
glfw-3.3.8/tests/joysticks: /usr/lib/x86_64-linux-gnu/libX11.so
glfw-3.3.8/tests/joysticks: glfw-3.3.8/tests/CMakeFiles/joysticks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/minchang/practice/lecture0825/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable joysticks"
	cd /home/minchang/practice/lecture0825/build/glfw-3.3.8/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joysticks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.3.8/tests/CMakeFiles/joysticks.dir/build: glfw-3.3.8/tests/joysticks
.PHONY : glfw-3.3.8/tests/CMakeFiles/joysticks.dir/build

glfw-3.3.8/tests/CMakeFiles/joysticks.dir/clean:
	cd /home/minchang/practice/lecture0825/build/glfw-3.3.8/tests && $(CMAKE_COMMAND) -P CMakeFiles/joysticks.dir/cmake_clean.cmake
.PHONY : glfw-3.3.8/tests/CMakeFiles/joysticks.dir/clean

glfw-3.3.8/tests/CMakeFiles/joysticks.dir/depend:
	cd /home/minchang/practice/lecture0825/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minchang/practice/lecture0825 /home/minchang/practice/lecture0825/glfw-3.3.8/tests /home/minchang/practice/lecture0825/build /home/minchang/practice/lecture0825/build/glfw-3.3.8/tests /home/minchang/practice/lecture0825/build/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.3.8/tests/CMakeFiles/joysticks.dir/depend

