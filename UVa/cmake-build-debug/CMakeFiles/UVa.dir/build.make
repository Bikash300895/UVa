# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\PROJECTS\UVa\UVa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\PROJECTS\UVa\UVa\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UVa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UVa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UVa.dir/flags.make

CMakeFiles/UVa.dir/main.cpp.obj: CMakeFiles/UVa.dir/flags.make
CMakeFiles/UVa.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\PROJECTS\UVa\UVa\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UVa.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\UVa.dir\main.cpp.obj -c C:\PROJECTS\UVa\UVa\main.cpp

CMakeFiles/UVa.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVa.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\PROJECTS\UVa\UVa\main.cpp > CMakeFiles\UVa.dir\main.cpp.i

CMakeFiles/UVa.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVa.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\PROJECTS\UVa\UVa\main.cpp -o CMakeFiles\UVa.dir\main.cpp.s

CMakeFiles/UVa.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/UVa.dir/main.cpp.obj.requires

CMakeFiles/UVa.dir/main.cpp.obj.provides: CMakeFiles/UVa.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\UVa.dir\build.make CMakeFiles/UVa.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/UVa.dir/main.cpp.obj.provides

CMakeFiles/UVa.dir/main.cpp.obj.provides.build: CMakeFiles/UVa.dir/main.cpp.obj


# Object files for target UVa
UVa_OBJECTS = \
"CMakeFiles/UVa.dir/main.cpp.obj"

# External object files for target UVa
UVa_EXTERNAL_OBJECTS =

UVa.exe: CMakeFiles/UVa.dir/main.cpp.obj
UVa.exe: CMakeFiles/UVa.dir/build.make
UVa.exe: CMakeFiles/UVa.dir/linklibs.rsp
UVa.exe: CMakeFiles/UVa.dir/objects1.rsp
UVa.exe: CMakeFiles/UVa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\PROJECTS\UVa\UVa\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UVa.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\UVa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UVa.dir/build: UVa.exe

.PHONY : CMakeFiles/UVa.dir/build

CMakeFiles/UVa.dir/requires: CMakeFiles/UVa.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/UVa.dir/requires

CMakeFiles/UVa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\UVa.dir\cmake_clean.cmake
.PHONY : CMakeFiles/UVa.dir/clean

CMakeFiles/UVa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\PROJECTS\UVa\UVa C:\PROJECTS\UVa\UVa C:\PROJECTS\UVa\UVa\cmake-build-debug C:\PROJECTS\UVa\UVa\cmake-build-debug C:\PROJECTS\UVa\UVa\cmake-build-debug\CMakeFiles\UVa.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UVa.dir/depend
