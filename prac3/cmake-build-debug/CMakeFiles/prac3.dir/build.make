# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nashivan/CLionProjects/prac3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nashivan/CLionProjects/prac3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/prac3.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/prac3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prac3.dir/flags.make

CMakeFiles/prac3.dir/task2.c.o: CMakeFiles/prac3.dir/flags.make
CMakeFiles/prac3.dir/task2.c.o: ../task2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nashivan/CLionProjects/prac3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/prac3.dir/task2.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prac3.dir/task2.c.o -c /Users/nashivan/CLionProjects/prac3/task2.c

CMakeFiles/prac3.dir/task2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prac3.dir/task2.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nashivan/CLionProjects/prac3/task2.c > CMakeFiles/prac3.dir/task2.c.i

CMakeFiles/prac3.dir/task2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prac3.dir/task2.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nashivan/CLionProjects/prac3/task2.c -o CMakeFiles/prac3.dir/task2.c.s

# Object files for target prac3
prac3_OBJECTS = \
"CMakeFiles/prac3.dir/task2.c.o"

# External object files for target prac3
prac3_EXTERNAL_OBJECTS =

prac3: CMakeFiles/prac3.dir/task2.c.o
prac3: CMakeFiles/prac3.dir/build.make
prac3: CMakeFiles/prac3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nashivan/CLionProjects/prac3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable prac3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prac3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prac3.dir/build: prac3
.PHONY : CMakeFiles/prac3.dir/build

CMakeFiles/prac3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prac3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prac3.dir/clean

CMakeFiles/prac3.dir/depend:
	cd /Users/nashivan/CLionProjects/prac3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nashivan/CLionProjects/prac3 /Users/nashivan/CLionProjects/prac3 /Users/nashivan/CLionProjects/prac3/cmake-build-debug /Users/nashivan/CLionProjects/prac3/cmake-build-debug /Users/nashivan/CLionProjects/prac3/cmake-build-debug/CMakeFiles/prac3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prac3.dir/depend

