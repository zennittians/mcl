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
include CMakeFiles/glv_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/glv_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/glv_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/glv_test.dir/flags.make

CMakeFiles/glv_test.dir/test/glv_test.cpp.o: CMakeFiles/glv_test.dir/flags.make
CMakeFiles/glv_test.dir/test/glv_test.cpp.o: test/glv_test.cpp
CMakeFiles/glv_test.dir/test/glv_test.cpp.o: CMakeFiles/glv_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winay/go/src/github.com/zennittians/mcl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/glv_test.dir/test/glv_test.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glv_test.dir/test/glv_test.cpp.o -MF CMakeFiles/glv_test.dir/test/glv_test.cpp.o.d -o CMakeFiles/glv_test.dir/test/glv_test.cpp.o -c /home/winay/go/src/github.com/zennittians/mcl/test/glv_test.cpp

CMakeFiles/glv_test.dir/test/glv_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glv_test.dir/test/glv_test.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winay/go/src/github.com/zennittians/mcl/test/glv_test.cpp > CMakeFiles/glv_test.dir/test/glv_test.cpp.i

CMakeFiles/glv_test.dir/test/glv_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glv_test.dir/test/glv_test.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winay/go/src/github.com/zennittians/mcl/test/glv_test.cpp -o CMakeFiles/glv_test.dir/test/glv_test.cpp.s

# Object files for target glv_test
glv_test_OBJECTS = \
"CMakeFiles/glv_test.dir/test/glv_test.cpp.o"

# External object files for target glv_test
glv_test_EXTERNAL_OBJECTS =

bin/glv_test: CMakeFiles/glv_test.dir/test/glv_test.cpp.o
bin/glv_test: CMakeFiles/glv_test.dir/build.make
bin/glv_test: lib/libmcl.so
bin/glv_test: CMakeFiles/glv_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/winay/go/src/github.com/zennittians/mcl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/glv_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glv_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/glv_test.dir/build: bin/glv_test
.PHONY : CMakeFiles/glv_test.dir/build

CMakeFiles/glv_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glv_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glv_test.dir/clean

CMakeFiles/glv_test.dir/depend:
	cd /home/winay/go/src/github.com/zennittians/mcl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winay/go/src/github.com/zennittians/mcl /home/winay/go/src/github.com/zennittians/mcl /home/winay/go/src/github.com/zennittians/mcl /home/winay/go/src/github.com/zennittians/mcl /home/winay/go/src/github.com/zennittians/mcl/CMakeFiles/glv_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glv_test.dir/depend

