# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\oganes\CLionProjects\untitled4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\oganes\CLionProjects\untitled4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled4.dir/flags.make

CMakeFiles/untitled4.dir/src/main.cpp.obj: CMakeFiles/untitled4.dir/flags.make
CMakeFiles/untitled4.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\oganes\CLionProjects\untitled4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled4.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled4.dir\src\main.cpp.obj -c C:\Users\oganes\CLionProjects\untitled4\src\main.cpp

CMakeFiles/untitled4.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled4.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\oganes\CLionProjects\untitled4\src\main.cpp > CMakeFiles\untitled4.dir\src\main.cpp.i

CMakeFiles/untitled4.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled4.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\oganes\CLionProjects\untitled4\src\main.cpp -o CMakeFiles\untitled4.dir\src\main.cpp.s

# Object files for target untitled4
untitled4_OBJECTS = \
"CMakeFiles/untitled4.dir/src/main.cpp.obj"

# External object files for target untitled4
untitled4_EXTERNAL_OBJECTS =

untitled4.exe: CMakeFiles/untitled4.dir/src/main.cpp.obj
untitled4.exe: CMakeFiles/untitled4.dir/build.make
untitled4.exe: CMakeFiles/untitled4.dir/linklibs.rsp
untitled4.exe: CMakeFiles/untitled4.dir/objects1.rsp
untitled4.exe: CMakeFiles/untitled4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\oganes\CLionProjects\untitled4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitled4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled4.dir/build: untitled4.exe

.PHONY : CMakeFiles/untitled4.dir/build

CMakeFiles/untitled4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled4.dir/clean

CMakeFiles/untitled4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\oganes\CLionProjects\untitled4 C:\Users\oganes\CLionProjects\untitled4 C:\Users\oganes\CLionProjects\untitled4\cmake-build-debug C:\Users\oganes\CLionProjects\untitled4\cmake-build-debug C:\Users\oganes\CLionProjects\untitled4\cmake-build-debug\CMakeFiles\untitled4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled4.dir/depend

