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
include CMakeFiles/ray_whitted.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ray_whitted.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ray_whitted.dir/flags.make

CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.o: CMakeFiles/ray_whitted.dir/flags.make
CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.o: src/ray/whitted.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/code/scratch-a-pixel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.o -c /Users/code/scratch-a-pixel/src/ray/whitted.cpp

CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/code/scratch-a-pixel/src/ray/whitted.cpp > CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.i

CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/code/scratch-a-pixel/src/ray/whitted.cpp -o CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.s

# Object files for target ray_whitted
ray_whitted_OBJECTS = \
"CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.o"

# External object files for target ray_whitted
ray_whitted_EXTERNAL_OBJECTS =

ray_whitted: CMakeFiles/ray_whitted.dir/src/ray/whitted.cpp.o
ray_whitted: CMakeFiles/ray_whitted.dir/build.make
ray_whitted: CMakeFiles/ray_whitted.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/code/scratch-a-pixel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ray_whitted"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ray_whitted.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ray_whitted.dir/build: ray_whitted

.PHONY : CMakeFiles/ray_whitted.dir/build

CMakeFiles/ray_whitted.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ray_whitted.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ray_whitted.dir/clean

CMakeFiles/ray_whitted.dir/depend:
	cd /Users/code/scratch-a-pixel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel/CMakeFiles/ray_whitted.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ray_whitted.dir/depend

