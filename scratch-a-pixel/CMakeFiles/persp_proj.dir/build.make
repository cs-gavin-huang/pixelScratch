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
include CMakeFiles/persp_proj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/persp_proj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/persp_proj.dir/flags.make

CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.o: CMakeFiles/persp_proj.dir/flags.make
CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.o: src/raster/persp_proj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/code/scratch-a-pixel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.o -c /Users/code/scratch-a-pixel/src/raster/persp_proj.cpp

CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/code/scratch-a-pixel/src/raster/persp_proj.cpp > CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.i

CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/code/scratch-a-pixel/src/raster/persp_proj.cpp -o CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.s

# Object files for target persp_proj
persp_proj_OBJECTS = \
"CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.o"

# External object files for target persp_proj
persp_proj_EXTERNAL_OBJECTS =

persp_proj: CMakeFiles/persp_proj.dir/src/raster/persp_proj.cpp.o
persp_proj: CMakeFiles/persp_proj.dir/build.make
persp_proj: CMakeFiles/persp_proj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/code/scratch-a-pixel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable persp_proj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/persp_proj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/persp_proj.dir/build: persp_proj

.PHONY : CMakeFiles/persp_proj.dir/build

CMakeFiles/persp_proj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/persp_proj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/persp_proj.dir/clean

CMakeFiles/persp_proj.dir/depend:
	cd /Users/code/scratch-a-pixel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel/CMakeFiles/persp_proj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/persp_proj.dir/depend
