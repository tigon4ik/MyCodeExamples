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
CMAKE_SOURCE_DIR = C:\Users\oganes\CLionProjects\rotate_image

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\oganes\CLionProjects\rotate_image\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rotate_image.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rotate_image.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rotate_image.dir/flags.make

CMakeFiles/rotate_image.dir/main.cpp.obj: CMakeFiles/rotate_image.dir/flags.make
CMakeFiles/rotate_image.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\oganes\CLionProjects\rotate_image\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rotate_image.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rotate_image.dir\main.cpp.obj -c C:\Users\oganes\CLionProjects\rotate_image\main.cpp

CMakeFiles/rotate_image.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rotate_image.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\oganes\CLionProjects\rotate_image\main.cpp > CMakeFiles\rotate_image.dir\main.cpp.i

CMakeFiles/rotate_image.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rotate_image.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\oganes\CLionProjects\rotate_image\main.cpp -o CMakeFiles\rotate_image.dir\main.cpp.s

# Object files for target rotate_image
rotate_image_OBJECTS = \
"CMakeFiles/rotate_image.dir/main.cpp.obj"

# External object files for target rotate_image
rotate_image_EXTERNAL_OBJECTS =

rotate_image.exe: CMakeFiles/rotate_image.dir/main.cpp.obj
rotate_image.exe: CMakeFiles/rotate_image.dir/build.make
rotate_image.exe: CMakeFiles/rotate_image.dir/linklibs.rsp
rotate_image.exe: CMakeFiles/rotate_image.dir/objects1.rsp
rotate_image.exe: CMakeFiles/rotate_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\oganes\CLionProjects\rotate_image\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rotate_image.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\rotate_image.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rotate_image.dir/build: rotate_image.exe

.PHONY : CMakeFiles/rotate_image.dir/build

CMakeFiles/rotate_image.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\rotate_image.dir\cmake_clean.cmake
.PHONY : CMakeFiles/rotate_image.dir/clean

CMakeFiles/rotate_image.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\oganes\CLionProjects\rotate_image C:\Users\oganes\CLionProjects\rotate_image C:\Users\oganes\CLionProjects\rotate_image\cmake-build-debug C:\Users\oganes\CLionProjects\rotate_image\cmake-build-debug C:\Users\oganes\CLionProjects\rotate_image\cmake-build-debug\CMakeFiles\rotate_image.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rotate_image.dir/depend

