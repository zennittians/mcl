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
CMAKE_BINARY_DIR = /home/winay/go/src/github.com/zennittians/mcl/build

# Include any dependencies generated for this target.
include CMakeFiles/bn_c256_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bn_c256_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bn_c256_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bn_c256_test.dir/flags.make

CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.o: CMakeFiles/bn_c256_test.dir/flags.make
CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.o: ../test/bn_c256_test.cpp
CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.o: CMakeFiles/bn_c256_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winay/go/src/github.com/zennittians/mcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.o"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.o -MF CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.o.d -o CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.o -c /home/winay/go/src/github.com/zennittians/mcl/test/bn_c256_test.cpp

CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.i"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winay/go/src/github.com/zennittians/mcl/test/bn_c256_test.cpp > CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.i

CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.s"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winay/go/src/github.com/zennittians/mcl/test/bn_c256_test.cpp -o CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.s

# Object files for target bn_c256_test
bn_c256_test_OBJECTS = \
"CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.o"

# External object files for target bn_c256_test
bn_c256_test_EXTERNAL_OBJECTS =

bin/bn_c256_test: CMakeFiles/bn_c256_test.dir/test/bn_c256_test.cpp.o
bin/bn_c256_test: CMakeFiles/bn_c256_test.dir/build.make
bin/bn_c256_test: lib/libmclbn256.so
bin/bn_c256_test: lib/libmcl.so
bin/bn_c256_test: CMakeFiles/bn_c256_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/winay/go/src/github.com/zennittians/mcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/bn_c256_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bn_c256_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bn_c256_test.dir/build: bin/bn_c256_test
.PHONY : CMakeFiles/bn_c256_test.dir/build

CMakeFiles/bn_c256_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bn_c256_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bn_c256_test.dir/clean

CMakeFiles/bn_c256_test.dir/depend:
	cd /home/winay/go/src/github.com/zennittians/mcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winay/go/src/github.com/zennittians/mcl /home/winay/go/src/github.com/zennittians/mcl /home/winay/go/src/github.com/zennittians/mcl/build /home/winay/go/src/github.com/zennittians/mcl/build /home/winay/go/src/github.com/zennittians/mcl/build/CMakeFiles/bn_c256_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bn_c256_test.dir/depend

