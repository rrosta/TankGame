# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rostaroghani/Documents/GitHub/97105963

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rostaroghani/Documents/GitHub/97105963/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/alter_tank.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/alter_tank.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/alter_tank.dir/flags.make

CMakeFiles/alter_tank.dir/src/logic.c.o: CMakeFiles/alter_tank.dir/flags.make
CMakeFiles/alter_tank.dir/src/logic.c.o: ../src/logic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rostaroghani/Documents/GitHub/97105963/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/alter_tank.dir/src/logic.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alter_tank.dir/src/logic.c.o   -c /Users/rostaroghani/Documents/GitHub/97105963/src/logic.c

CMakeFiles/alter_tank.dir/src/logic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alter_tank.dir/src/logic.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rostaroghani/Documents/GitHub/97105963/src/logic.c > CMakeFiles/alter_tank.dir/src/logic.c.i

CMakeFiles/alter_tank.dir/src/logic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alter_tank.dir/src/logic.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rostaroghani/Documents/GitHub/97105963/src/logic.c -o CMakeFiles/alter_tank.dir/src/logic.c.s

CMakeFiles/alter_tank.dir/src/physics.c.o: CMakeFiles/alter_tank.dir/flags.make
CMakeFiles/alter_tank.dir/src/physics.c.o: ../src/physics.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rostaroghani/Documents/GitHub/97105963/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/alter_tank.dir/src/physics.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alter_tank.dir/src/physics.c.o   -c /Users/rostaroghani/Documents/GitHub/97105963/src/physics.c

CMakeFiles/alter_tank.dir/src/physics.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alter_tank.dir/src/physics.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rostaroghani/Documents/GitHub/97105963/src/physics.c > CMakeFiles/alter_tank.dir/src/physics.c.i

CMakeFiles/alter_tank.dir/src/physics.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alter_tank.dir/src/physics.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rostaroghani/Documents/GitHub/97105963/src/physics.c -o CMakeFiles/alter_tank.dir/src/physics.c.s

CMakeFiles/alter_tank.dir/src/simple_snake.c.o: CMakeFiles/alter_tank.dir/flags.make
CMakeFiles/alter_tank.dir/src/simple_snake.c.o: ../src/simple_snake.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rostaroghani/Documents/GitHub/97105963/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/alter_tank.dir/src/simple_snake.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alter_tank.dir/src/simple_snake.c.o   -c /Users/rostaroghani/Documents/GitHub/97105963/src/simple_snake.c

CMakeFiles/alter_tank.dir/src/simple_snake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alter_tank.dir/src/simple_snake.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rostaroghani/Documents/GitHub/97105963/src/simple_snake.c > CMakeFiles/alter_tank.dir/src/simple_snake.c.i

CMakeFiles/alter_tank.dir/src/simple_snake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alter_tank.dir/src/simple_snake.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rostaroghani/Documents/GitHub/97105963/src/simple_snake.c -o CMakeFiles/alter_tank.dir/src/simple_snake.c.s

CMakeFiles/alter_tank.dir/src/view.c.o: CMakeFiles/alter_tank.dir/flags.make
CMakeFiles/alter_tank.dir/src/view.c.o: ../src/view.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rostaroghani/Documents/GitHub/97105963/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/alter_tank.dir/src/view.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alter_tank.dir/src/view.c.o   -c /Users/rostaroghani/Documents/GitHub/97105963/src/view.c

CMakeFiles/alter_tank.dir/src/view.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alter_tank.dir/src/view.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rostaroghani/Documents/GitHub/97105963/src/view.c > CMakeFiles/alter_tank.dir/src/view.c.i

CMakeFiles/alter_tank.dir/src/view.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alter_tank.dir/src/view.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rostaroghani/Documents/GitHub/97105963/src/view.c -o CMakeFiles/alter_tank.dir/src/view.c.s

# Object files for target alter_tank
alter_tank_OBJECTS = \
"CMakeFiles/alter_tank.dir/src/logic.c.o" \
"CMakeFiles/alter_tank.dir/src/physics.c.o" \
"CMakeFiles/alter_tank.dir/src/simple_snake.c.o" \
"CMakeFiles/alter_tank.dir/src/view.c.o"

# External object files for target alter_tank
alter_tank_EXTERNAL_OBJECTS =

alter_tank: CMakeFiles/alter_tank.dir/src/logic.c.o
alter_tank: CMakeFiles/alter_tank.dir/src/physics.c.o
alter_tank: CMakeFiles/alter_tank.dir/src/simple_snake.c.o
alter_tank: CMakeFiles/alter_tank.dir/src/view.c.o
alter_tank: CMakeFiles/alter_tank.dir/build.make
alter_tank: CMakeFiles/alter_tank.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rostaroghani/Documents/GitHub/97105963/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable alter_tank"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alter_tank.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/alter_tank.dir/build: alter_tank

.PHONY : CMakeFiles/alter_tank.dir/build

CMakeFiles/alter_tank.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/alter_tank.dir/cmake_clean.cmake
.PHONY : CMakeFiles/alter_tank.dir/clean

CMakeFiles/alter_tank.dir/depend:
	cd /Users/rostaroghani/Documents/GitHub/97105963/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rostaroghani/Documents/GitHub/97105963 /Users/rostaroghani/Documents/GitHub/97105963 /Users/rostaroghani/Documents/GitHub/97105963/cmake-build-debug /Users/rostaroghani/Documents/GitHub/97105963/cmake-build-debug /Users/rostaroghani/Documents/GitHub/97105963/cmake-build-debug/CMakeFiles/alter_tank.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/alter_tank.dir/depend
