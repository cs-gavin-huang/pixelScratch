# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/code/scratch-a-pixel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/code/scratch-a-pixel

# Include any dependencies generated for this target.
include CMakeFiles/gl_proj_matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gl_proj_matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gl_proj_matrix.dir/flags.make

CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.o: CMakeFiles/gl_proj_matrix.dir/flags.make
CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.o: src/raster/gl_proj_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/code/scratch-a-pixel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.o -c /Users/code/scratch-a-pixel/src/raster/gl_proj_matrix.cpp

CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/code/scratch-a-pixel/src/raster/gl_proj_matrix.cpp > CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.i

CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/code/scratch-a-pixel/src/raster/gl_proj_matrix.cpp -o CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.s

# Object files for target gl_proj_matrix
gl_proj_matrix_OBJECTS = \
"CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.o"

# External object files for target gl_proj_matrix
gl_proj_matrix_EXTERNAL_OBJECTS =

gl_proj_matrix: CMakeFiles/gl_proj_matrix.dir/src/raster/gl_proj_matrix.cpp.o
gl_proj_matrix: CMakeFiles/gl_proj_matrix.dir/build.make
gl_proj_matrix: CMakeFiles/gl_proj_matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/code/scratch-a-pixel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gl_proj_matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gl_proj_matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gl_proj_matrix.dir/build: gl_proj_matrix

.PHONY : CMakeFiles/gl_proj_matrix.dir/build

CMakeFiles/gl_proj_matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gl_proj_matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gl_proj_matrix.dir/clean

CMakeFiles/gl_proj_matrix.dir/depend:
	cd /Users/code/scratch-a-pixel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel/CMakeFiles/gl_proj_matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gl_proj_matrix.dir/depend
