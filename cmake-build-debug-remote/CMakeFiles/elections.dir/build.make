# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/noamchen/mtm/Clion Files/Ex-1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/noamchen/mtm/Clion Files/Ex-1/cmake-build-debug-remote"

# Include any dependencies generated for this target.
include CMakeFiles/elections.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/elections.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/elections.dir/flags.make

CMakeFiles/elections.dir/wetPart/map/map.c.o: CMakeFiles/elections.dir/flags.make
CMakeFiles/elections.dir/wetPart/map/map.c.o: ../wetPart/map/map.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/noamchen/mtm/Clion Files/Ex-1/cmake-build-debug-remote/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/elections.dir/wetPart/map/map.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elections.dir/wetPart/map/map.c.o   -c "/home/noamchen/mtm/Clion Files/Ex-1/wetPart/map/map.c"

CMakeFiles/elections.dir/wetPart/map/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elections.dir/wetPart/map/map.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/noamchen/mtm/Clion Files/Ex-1/wetPart/map/map.c" > CMakeFiles/elections.dir/wetPart/map/map.c.i

CMakeFiles/elections.dir/wetPart/map/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elections.dir/wetPart/map/map.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/noamchen/mtm/Clion Files/Ex-1/wetPart/map/map.c" -o CMakeFiles/elections.dir/wetPart/map/map.c.s

CMakeFiles/elections.dir/wetPart/map/map.c.o.requires:
.PHONY : CMakeFiles/elections.dir/wetPart/map/map.c.o.requires

CMakeFiles/elections.dir/wetPart/map/map.c.o.provides: CMakeFiles/elections.dir/wetPart/map/map.c.o.requires
	$(MAKE) -f CMakeFiles/elections.dir/build.make CMakeFiles/elections.dir/wetPart/map/map.c.o.provides.build
.PHONY : CMakeFiles/elections.dir/wetPart/map/map.c.o.provides

CMakeFiles/elections.dir/wetPart/map/map.c.o.provides.build: CMakeFiles/elections.dir/wetPart/map/map.c.o

CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o: CMakeFiles/elections.dir/flags.make
CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o: ../wetPart/elections/electionTestsExample.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/noamchen/mtm/Clion Files/Ex-1/cmake-build-debug-remote/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o   -c "/home/noamchen/mtm/Clion Files/Ex-1/wetPart/elections/electionTestsExample.c"

CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/noamchen/mtm/Clion Files/Ex-1/wetPart/elections/electionTestsExample.c" > CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.i

CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/noamchen/mtm/Clion Files/Ex-1/wetPart/elections/electionTestsExample.c" -o CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.s

CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o.requires:
.PHONY : CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o.requires

CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o.provides: CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o.requires
	$(MAKE) -f CMakeFiles/elections.dir/build.make CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o.provides.build
.PHONY : CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o.provides

CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o.provides.build: CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o

CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o: CMakeFiles/elections.dir/flags.make
CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o: ../wetPart/map/map_example_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/noamchen/mtm/Clion Files/Ex-1/cmake-build-debug-remote/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o   -c "/home/noamchen/mtm/Clion Files/Ex-1/wetPart/map/map_example_test.c"

CMakeFiles/elections.dir/wetPart/map/map_example_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elections.dir/wetPart/map/map_example_test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/noamchen/mtm/Clion Files/Ex-1/wetPart/map/map_example_test.c" > CMakeFiles/elections.dir/wetPart/map/map_example_test.c.i

CMakeFiles/elections.dir/wetPart/map/map_example_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elections.dir/wetPart/map/map_example_test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/noamchen/mtm/Clion Files/Ex-1/wetPart/map/map_example_test.c" -o CMakeFiles/elections.dir/wetPart/map/map_example_test.c.s

CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o.requires:
.PHONY : CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o.requires

CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o.provides: CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o.requires
	$(MAKE) -f CMakeFiles/elections.dir/build.make CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o.provides.build
.PHONY : CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o.provides

CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o.provides.build: CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o

# Object files for target elections
elections_OBJECTS = \
"CMakeFiles/elections.dir/wetPart/map/map.c.o" \
"CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o" \
"CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o"

# External object files for target elections
elections_EXTERNAL_OBJECTS =

elections: CMakeFiles/elections.dir/wetPart/map/map.c.o
elections: CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o
elections: CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o
elections: CMakeFiles/elections.dir/build.make
elections: CMakeFiles/elections.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable elections"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/elections.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/elections.dir/build: elections
.PHONY : CMakeFiles/elections.dir/build

CMakeFiles/elections.dir/requires: CMakeFiles/elections.dir/wetPart/map/map.c.o.requires
CMakeFiles/elections.dir/requires: CMakeFiles/elections.dir/wetPart/elections/electionTestsExample.c.o.requires
CMakeFiles/elections.dir/requires: CMakeFiles/elections.dir/wetPart/map/map_example_test.c.o.requires
.PHONY : CMakeFiles/elections.dir/requires

CMakeFiles/elections.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/elections.dir/cmake_clean.cmake
.PHONY : CMakeFiles/elections.dir/clean

CMakeFiles/elections.dir/depend:
	cd "/home/noamchen/mtm/Clion Files/Ex-1/cmake-build-debug-remote" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/noamchen/mtm/Clion Files/Ex-1" "/home/noamchen/mtm/Clion Files/Ex-1" "/home/noamchen/mtm/Clion Files/Ex-1/cmake-build-debug-remote" "/home/noamchen/mtm/Clion Files/Ex-1/cmake-build-debug-remote" "/home/noamchen/mtm/Clion Files/Ex-1/cmake-build-debug-remote/CMakeFiles/elections.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/elections.dir/depend

