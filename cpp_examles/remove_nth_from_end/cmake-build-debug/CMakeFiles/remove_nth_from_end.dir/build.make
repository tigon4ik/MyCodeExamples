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
CMAKE_SOURCE_DIR = C:\Users\oganes\CLionProjects\remove_nth_from_end

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\oganes\CLionProjects\remove_nth_from_end\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/remove_nth_from_end.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/remove_nth_from_end.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/remove_nth_from_end.dir/flags.make

CMakeFiles/remove_nth_from_end.dir/main.cpp.obj: CMakeFiles/remove_nth_from_end.dir/flags.make
CMakeFiles/remove_nth_from_end.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\oganes\CLionProjects\remove_nth_from_end\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/remove_nth_from_end.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\remove_nth_from_end.dir\main.cpp.obj -c C:\Users\oganes\CLionProjects\remove_nth_from_end\main.cpp

CMakeFiles/remove_nth_from_end.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/remove_nth_from_end.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\oganes\CLionProjects\remove_nth_from_end\main.cpp > CMakeFiles\remove_nth_from_end.dir\main.cpp.i

CMakeFiles/remove_nth_from_end.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/remove_nth_from_end.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\oganes\CLionProjects\remove_nth_from_end\main.cpp -o CMakeFiles\remove_nth_from_end.dir\main.cpp.s

# Object files for target remove_nth_from_end
remove_nth_from_end_OBJECTS = \
"CMakeFiles/remove_nth_from_end.dir/main.cpp.obj"

# External object files for target remove_nth_from_end
remove_nth_from_end_EXTERNAL_OBJECTS =

remove_nth_from_end.exe: CMakeFiles/remove_nth_from_end.dir/main.cpp.obj
remove_nth_from_end.exe: CMakeFiles/remove_nth_from_end.dir/build.make
remove_nth_from_end.exe: CMakeFiles/remove_nth_from_end.dir/linklibs.rsp
remove_nth_from_end.exe: CMakeFiles/remove_nth_from_end.dir/objects1.rsp
remove_nth_from_end.exe: CMakeFiles/remove_nth_from_end.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\oganes\CLionProjects\remove_nth_from_end\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable remove_nth_from_end.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\remove_nth_from_end.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/remove_nth_from_end.dir/build: remove_nth_from_end.exe

.PHONY : CMakeFiles/remove_nth_from_end.dir/build

CMakeFiles/remove_nth_from_end.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\remove_nth_from_end.dir\cmake_clean.cmake
.PHONY : CMakeFiles/remove_nth_from_end.dir/clean

CMakeFiles/remove_nth_from_end.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\oganes\CLionProjects\remove_nth_from_end C:\Users\oganes\CLionProjects\remove_nth_from_end C:\Users\oganes\CLionProjects\remove_nth_from_end\cmake-build-debug C:\Users\oganes\CLionProjects\remove_nth_from_end\cmake-build-debug C:\Users\oganes\CLionProjects\remove_nth_from_end\cmake-build-debug\CMakeFiles\remove_nth_from_end.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/remove_nth_from_end.dir/depend

