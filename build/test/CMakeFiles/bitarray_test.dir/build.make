# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/michaelwelsch/Downloads/cppcrossfilter_210518

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michaelwelsch/Downloads/cppcrossfilter_210518/build

# Include any dependencies generated for this target.
include test/CMakeFiles/bitarray_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/bitarray_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/bitarray_test.dir/flags.make

test/CMakeFiles/bitarray_test.dir/bitarray_test.cpp.o: test/CMakeFiles/bitarray_test.dir/flags.make
test/CMakeFiles/bitarray_test.dir/bitarray_test.cpp.o: ../test/bitarray_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelwelsch/Downloads/cppcrossfilter_210518/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/bitarray_test.dir/bitarray_test.cpp.o"
	cd /Users/michaelwelsch/Downloads/cppcrossfilter_210518/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bitarray_test.dir/bitarray_test.cpp.o -c /Users/michaelwelsch/Downloads/cppcrossfilter_210518/test/bitarray_test.cpp

test/CMakeFiles/bitarray_test.dir/bitarray_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitarray_test.dir/bitarray_test.cpp.i"
	cd /Users/michaelwelsch/Downloads/cppcrossfilter_210518/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaelwelsch/Downloads/cppcrossfilter_210518/test/bitarray_test.cpp > CMakeFiles/bitarray_test.dir/bitarray_test.cpp.i

test/CMakeFiles/bitarray_test.dir/bitarray_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitarray_test.dir/bitarray_test.cpp.s"
	cd /Users/michaelwelsch/Downloads/cppcrossfilter_210518/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaelwelsch/Downloads/cppcrossfilter_210518/test/bitarray_test.cpp -o CMakeFiles/bitarray_test.dir/bitarray_test.cpp.s

# Object files for target bitarray_test
bitarray_test_OBJECTS = \
"CMakeFiles/bitarray_test.dir/bitarray_test.cpp.o"

# External object files for target bitarray_test
bitarray_test_EXTERNAL_OBJECTS =

../test/testBin/bitarray_test: test/CMakeFiles/bitarray_test.dir/bitarray_test.cpp.o
../test/testBin/bitarray_test: test/CMakeFiles/bitarray_test.dir/build.make
../test/testBin/bitarray_test: /usr/local/lib/libboost_unit_test_framework-mt.dylib
../test/testBin/bitarray_test: test/CMakeFiles/bitarray_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/michaelwelsch/Downloads/cppcrossfilter_210518/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../test/testBin/bitarray_test"
	cd /Users/michaelwelsch/Downloads/cppcrossfilter_210518/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitarray_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/bitarray_test.dir/build: ../test/testBin/bitarray_test

.PHONY : test/CMakeFiles/bitarray_test.dir/build

test/CMakeFiles/bitarray_test.dir/clean:
	cd /Users/michaelwelsch/Downloads/cppcrossfilter_210518/build/test && $(CMAKE_COMMAND) -P CMakeFiles/bitarray_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/bitarray_test.dir/clean

test/CMakeFiles/bitarray_test.dir/depend:
	cd /Users/michaelwelsch/Downloads/cppcrossfilter_210518/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michaelwelsch/Downloads/cppcrossfilter_210518 /Users/michaelwelsch/Downloads/cppcrossfilter_210518/test /Users/michaelwelsch/Downloads/cppcrossfilter_210518/build /Users/michaelwelsch/Downloads/cppcrossfilter_210518/build/test /Users/michaelwelsch/Downloads/cppcrossfilter_210518/build/test/CMakeFiles/bitarray_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/bitarray_test.dir/depend

