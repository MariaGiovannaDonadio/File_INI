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
include CMakeFiles/laboratorio_programmazione.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/laboratorio_programmazione.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/laboratorio_programmazione.dir/flags.make

CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.o: CMakeFiles/laboratorio_programmazione.dir/flags.make
CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.o: ../File_INI/INIManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.o -c /Users/giorgiavans/Documents/laboratorio-programmazione/File_INI/INIManager.cpp

CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/giorgiavans/Documents/laboratorio-programmazione/File_INI/INIManager.cpp > CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.i

CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/giorgiavans/Documents/laboratorio-programmazione/File_INI/INIManager.cpp -o CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.s

CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.o: CMakeFiles/laboratorio_programmazione.dir/flags.make
CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.o: ../File_INI/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.o -c /Users/giorgiavans/Documents/laboratorio-programmazione/File_INI/main.cpp

CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/giorgiavans/Documents/laboratorio-programmazione/File_INI/main.cpp > CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.i

CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/giorgiavans/Documents/laboratorio-programmazione/File_INI/main.cpp -o CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.s

# Object files for target laboratorio_programmazione
laboratorio_programmazione_OBJECTS = \
"CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.o" \
"CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.o"

# External object files for target laboratorio_programmazione
laboratorio_programmazione_EXTERNAL_OBJECTS =

laboratorio_programmazione: CMakeFiles/laboratorio_programmazione.dir/File_INI/INIManager.cpp.o
laboratorio_programmazione: CMakeFiles/laboratorio_programmazione.dir/File_INI/main.cpp.o
laboratorio_programmazione: CMakeFiles/laboratorio_programmazione.dir/build.make
laboratorio_programmazione: CMakeFiles/laboratorio_programmazione.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable laboratorio_programmazione"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/laboratorio_programmazione.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/laboratorio_programmazione.dir/build: laboratorio_programmazione

.PHONY : CMakeFiles/laboratorio_programmazione.dir/build

CMakeFiles/laboratorio_programmazione.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/laboratorio_programmazione.dir/cmake_clean.cmake
.PHONY : CMakeFiles/laboratorio_programmazione.dir/clean

CMakeFiles/laboratorio_programmazione.dir/depend:
	cd /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/giorgiavans/Documents/laboratorio-programmazione /Users/giorgiavans/Documents/laboratorio-programmazione /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug /Users/giorgiavans/Documents/laboratorio-programmazione/cmake-build-debug/CMakeFiles/laboratorio_programmazione.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/laboratorio_programmazione.dir/depend
