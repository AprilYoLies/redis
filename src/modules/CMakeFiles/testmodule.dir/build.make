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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/eva/CLionProjects/redis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/eva/CLionProjects/redis

# Include any dependencies generated for this target.
include src/modules/CMakeFiles/testmodule.dir/depend.make

# Include the progress variables for this target.
include src/modules/CMakeFiles/testmodule.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/CMakeFiles/testmodule.dir/flags.make

src/modules/CMakeFiles/testmodule.dir/testmodule.c.o: src/modules/CMakeFiles/testmodule.dir/flags.make
src/modules/CMakeFiles/testmodule.dir/testmodule.c.o: src/modules/testmodule.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/eva/CLionProjects/redis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/modules/CMakeFiles/testmodule.dir/testmodule.c.o"
	cd /Users/eva/CLionProjects/redis/src/modules && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testmodule.dir/testmodule.c.o   -c /Users/eva/CLionProjects/redis/src/modules/testmodule.c

src/modules/CMakeFiles/testmodule.dir/testmodule.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testmodule.dir/testmodule.c.i"
	cd /Users/eva/CLionProjects/redis/src/modules && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/eva/CLionProjects/redis/src/modules/testmodule.c > CMakeFiles/testmodule.dir/testmodule.c.i

src/modules/CMakeFiles/testmodule.dir/testmodule.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testmodule.dir/testmodule.c.s"
	cd /Users/eva/CLionProjects/redis/src/modules && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/eva/CLionProjects/redis/src/modules/testmodule.c -o CMakeFiles/testmodule.dir/testmodule.c.s

# Object files for target testmodule
testmodule_OBJECTS = \
"CMakeFiles/testmodule.dir/testmodule.c.o"

# External object files for target testmodule
testmodule_EXTERNAL_OBJECTS =

src/modules/testmodule.so: src/modules/CMakeFiles/testmodule.dir/testmodule.c.o
src/modules/testmodule.so: src/modules/CMakeFiles/testmodule.dir/build.make
src/modules/testmodule.so: src/modules/CMakeFiles/testmodule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/eva/CLionProjects/redis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library testmodule.so"
	cd /Users/eva/CLionProjects/redis/src/modules && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testmodule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/CMakeFiles/testmodule.dir/build: src/modules/testmodule.so

.PHONY : src/modules/CMakeFiles/testmodule.dir/build

src/modules/CMakeFiles/testmodule.dir/clean:
	cd /Users/eva/CLionProjects/redis/src/modules && $(CMAKE_COMMAND) -P CMakeFiles/testmodule.dir/cmake_clean.cmake
.PHONY : src/modules/CMakeFiles/testmodule.dir/clean

src/modules/CMakeFiles/testmodule.dir/depend:
	cd /Users/eva/CLionProjects/redis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/eva/CLionProjects/redis /Users/eva/CLionProjects/redis/src/modules /Users/eva/CLionProjects/redis /Users/eva/CLionProjects/redis/src/modules /Users/eva/CLionProjects/redis/src/modules/CMakeFiles/testmodule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/CMakeFiles/testmodule.dir/depend

