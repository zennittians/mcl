# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/winay/go/src/github.com/zennittians/mcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/winay/go/src/github.com/zennittians/mcl

# Include any dependencies generated for this target.
include CMakeFiles/mclbn512.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mclbn512.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mclbn512.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mclbn512.dir/flags.make

CMakeFiles/mclbn512.dir/src/bn_c512.cpp.o: CMakeFiles/mclbn512.dir/flags.make
CMakeFiles/mclbn512.dir/src/bn_c512.cpp.o: src/bn_c512.cpp
CMakeFiles/mclbn512.dir/src/bn_c512.cpp.o: CMakeFiles/mclbn512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winay/go/src/github.com/zennittians/mcl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mclbn512.dir/src/bn_c512.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mclbn512.dir/src/bn_c512.cpp.o -MF CMakeFiles/mclbn512.dir/src/bn_c512.cpp.o.d -o CMakeFiles/mclbn512.dir/src/bn_c512.cpp.o -c /home/winay/go/src/github.com/zennittians/mcl/src/bn_c512.cpp

CMakeFiles/mclbn512.dir/src/bn_c512.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mclbn512.dir/src/bn_c512.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winay/go/src/github.com/zennittians/mcl/src/bn_c512.cpp > CMakeFiles/mclbn512.dir/src/bn_c512.cpp.i

CMakeFiles/mclbn512.dir/src/bn_c512.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mclbn512.dir/src/bn_c512.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winay/go/src/github.com/zennittians/mcl/src/bn_c512.cpp -o CMakeFiles/mclbn512.dir/src/bn_c512.cpp.s

# Object files for target mclbn512
mclbn512_OBJECTS = \
"CMakeFiles/mclbn512.dir/src/bn_c512.cpp.o"

# External object files for target mclbn512
mclbn512_EXTERNAL_OBJECTS =

lib/libmclbn512.so: CMakeFiles/mclbn512.dir/src/bn_c512.cpp.o
lib/libmclbn512.so: CMakeFiles/mclbn512.dir/build.make
lib/libmclbn512.so: lib/libmcl.so
lib/libmclbn512.so: CMakeFiles/mclbn512.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/winay/go/src/github.com/zennittians/mcl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library lib/libmclbn512.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mclbn512.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mclbn512.dir/build: lib/libmclbn512.so
.PHONY : CMakeFiles/mclbn512.dir/build

CMakeFiles/mclbn512.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mclbn512.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mclbn512.dir/clean

CMakeFiles/mclbn512.dir/depend:
	cd /home/winay/go/src/github.com/zennittians/mcl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winay/go/src/github.com/zennittians/mcl /home/winay/go/src/github.com/zennittians/mcl /home/winay/go/src/github.com/zennittians/mcl /home/winay/go/src/github.com/zennittians/mcl /home/winay/go/src/github.com/zennittians/mcl/CMakeFiles/mclbn512.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mclbn512.dir/depend

