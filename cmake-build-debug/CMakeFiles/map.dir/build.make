# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\CLion-2019.3.4.win\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\CLion-2019.3.4.win\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Ex-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Ex-1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/map.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/map.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/map.dir/flags.make

CMakeFiles/map.dir/wetPart/map/map.c.obj: CMakeFiles/map.dir/flags.make
CMakeFiles/map.dir/wetPart/map/map.c.obj: CMakeFiles/map.dir/includes_C.rsp
CMakeFiles/map.dir/wetPart/map/map.c.obj: ../wetPart/map/map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Ex-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/map.dir/wetPart/map/map.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\map.dir\wetPart\map\map.c.obj   -c C:\Ex-1\wetPart\map\map.c

CMakeFiles/map.dir/wetPart/map/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/map.dir/wetPart/map/map.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Ex-1\wetPart\map\map.c > CMakeFiles\map.dir\wetPart\map\map.c.i

CMakeFiles/map.dir/wetPart/map/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/map.dir/wetPart/map/map.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Ex-1\wetPart\map\map.c -o CMakeFiles\map.dir\wetPart\map\map.c.s

CMakeFiles/map.dir/wetPart/map/map_example_test.c.obj: CMakeFiles/map.dir/flags.make
CMakeFiles/map.dir/wetPart/map/map_example_test.c.obj: CMakeFiles/map.dir/includes_C.rsp
CMakeFiles/map.dir/wetPart/map/map_example_test.c.obj: ../wetPart/map/map_example_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Ex-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/map.dir/wetPart/map/map_example_test.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\map.dir\wetPart\map\map_example_test.c.obj   -c C:\Ex-1\wetPart\map\map_example_test.c

CMakeFiles/map.dir/wetPart/map/map_example_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/map.dir/wetPart/map/map_example_test.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Ex-1\wetPart\map\map_example_test.c > CMakeFiles\map.dir\wetPart\map\map_example_test.c.i

CMakeFiles/map.dir/wetPart/map/map_example_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/map.dir/wetPart/map/map_example_test.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Ex-1\wetPart\map\map_example_test.c -o CMakeFiles\map.dir\wetPart\map\map_example_test.c.s

# Object files for target map
map_OBJECTS = \
"CMakeFiles/map.dir/wetPart/map/map.c.obj" \
"CMakeFiles/map.dir/wetPart/map/map_example_test.c.obj"

# External object files for target map
map_EXTERNAL_OBJECTS =

map.exe: CMakeFiles/map.dir/wetPart/map/map.c.obj
map.exe: CMakeFiles/map.dir/wetPart/map/map_example_test.c.obj
map.exe: CMakeFiles/map.dir/build.make
map.exe: CMakeFiles/map.dir/linklibs.rsp
map.exe: CMakeFiles/map.dir/objects1.rsp
map.exe: CMakeFiles/map.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Ex-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable map.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\map.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/map.dir/build: map.exe

.PHONY : CMakeFiles/map.dir/build

CMakeFiles/map.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\map.dir\cmake_clean.cmake
.PHONY : CMakeFiles/map.dir/clean

CMakeFiles/map.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Ex-1 C:\Ex-1 C:\Ex-1\cmake-build-debug C:\Ex-1\cmake-build-debug C:\Ex-1\cmake-build-debug\CMakeFiles\map.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/map.dir/depend

