# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/include/eigen3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/include/eigen3/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/conservative_resize_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/conservative_resize_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/conservative_resize_4.dir/flags.make

test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o: test/CMakeFiles/conservative_resize_4.dir/flags.make
test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o: ../test/conservative_resize.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/include/eigen3/build_dir/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o"
	cd /usr/local/include/eigen3/build_dir/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o -c /usr/local/include/eigen3/test/conservative_resize.cpp

test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.i"
	cd /usr/local/include/eigen3/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/include/eigen3/test/conservative_resize.cpp > CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.i

test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.s"
	cd /usr/local/include/eigen3/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/include/eigen3/test/conservative_resize.cpp -o CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.s

test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o.requires:
.PHONY : test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o.requires

test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o.provides: test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/conservative_resize_4.dir/build.make test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o.provides.build
.PHONY : test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o.provides

test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o.provides.build: test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o

# Object files for target conservative_resize_4
conservative_resize_4_OBJECTS = \
"CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o"

# External object files for target conservative_resize_4
conservative_resize_4_EXTERNAL_OBJECTS =

test/conservative_resize_4: test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o
test/conservative_resize_4: test/CMakeFiles/conservative_resize_4.dir/build.make
test/conservative_resize_4: test/CMakeFiles/conservative_resize_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable conservative_resize_4"
	cd /usr/local/include/eigen3/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conservative_resize_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/conservative_resize_4.dir/build: test/conservative_resize_4
.PHONY : test/CMakeFiles/conservative_resize_4.dir/build

test/CMakeFiles/conservative_resize_4.dir/requires: test/CMakeFiles/conservative_resize_4.dir/conservative_resize.cpp.o.requires
.PHONY : test/CMakeFiles/conservative_resize_4.dir/requires

test/CMakeFiles/conservative_resize_4.dir/clean:
	cd /usr/local/include/eigen3/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/conservative_resize_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/conservative_resize_4.dir/clean

test/CMakeFiles/conservative_resize_4.dir/depend:
	cd /usr/local/include/eigen3/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/include/eigen3 /usr/local/include/eigen3/test /usr/local/include/eigen3/build_dir /usr/local/include/eigen3/build_dir/test /usr/local/include/eigen3/build_dir/test/CMakeFiles/conservative_resize_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/conservative_resize_4.dir/depend

