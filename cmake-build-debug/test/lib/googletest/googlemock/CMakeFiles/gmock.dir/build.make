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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/giorgiavans/Documents/laboratorio-programmazione

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug

# Include any dependencies generated for this target.
include test/lib/googletest/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include test/lib/googletest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include test/lib/googletest/googlemock/CMakeFiles/gmock.dir/flags.make

test/lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: test/lib/googletest/googlemock/CMakeFiles/gmock.dir/flags.make
test/lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../test/lib/googletest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/test/lib/googletest/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /Users/giorgiavans/Documents/laboratorio-programmazione/test/lib/googletest/googlemock/src/gmock-all.cc

test/lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/test/lib/googletest/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/giorgiavans/Documents/laboratorio-programmazione/test/lib/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

test/lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/test/lib/googletest/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/giorgiavans/Documents/laboratorio-programmazione/test/lib/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmockd.a: test/lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmockd.a: test/lib/googletest/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmockd.a: test/lib/googletest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libgmockd.a"
	cd /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/test/lib/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/test/lib/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/lib/googletest/googlemock/CMakeFiles/gmock.dir/build: lib/libgmockd.a

.PHONY : test/lib/googletest/googlemock/CMakeFiles/gmock.dir/build

test/lib/googletest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/test/lib/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : test/lib/googletest/googlemock/CMakeFiles/gmock.dir/clean

test/lib/googletest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/giorgiavans/Documents/laboratorio-programmazione /Users/giorgiavans/Documents/laboratorio-programmazione/test/lib/googletest/googlemock /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/test/lib/googletest/googlemock /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/test/lib/googletest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/lib/googletest/googlemock/CMakeFiles/gmock.dir/depend

