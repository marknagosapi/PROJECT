# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/PROJECT.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/PROJECT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PROJECT.dir/flags.make

CMakeFiles/PROJECT.dir/main.c.o: CMakeFiles/PROJECT.dir/flags.make
CMakeFiles/PROJECT.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PROJECT.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PROJECT.dir/main.c.o -c "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/main.c"

CMakeFiles/PROJECT.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PROJECT.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/main.c" > CMakeFiles/PROJECT.dir/main.c.i

CMakeFiles/PROJECT.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PROJECT.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/main.c" -o CMakeFiles/PROJECT.dir/main.c.s

CMakeFiles/PROJECT.dir/Functions.c.o: CMakeFiles/PROJECT.dir/flags.make
CMakeFiles/PROJECT.dir/Functions.c.o: ../Functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/PROJECT.dir/Functions.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PROJECT.dir/Functions.c.o -c "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/Functions.c"

CMakeFiles/PROJECT.dir/Functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PROJECT.dir/Functions.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/Functions.c" > CMakeFiles/PROJECT.dir/Functions.c.i

CMakeFiles/PROJECT.dir/Functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PROJECT.dir/Functions.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/Functions.c" -o CMakeFiles/PROJECT.dir/Functions.c.s

# Object files for target PROJECT
PROJECT_OBJECTS = \
"CMakeFiles/PROJECT.dir/main.c.o" \
"CMakeFiles/PROJECT.dir/Functions.c.o"

# External object files for target PROJECT
PROJECT_EXTERNAL_OBJECTS =

PROJECT: CMakeFiles/PROJECT.dir/main.c.o
PROJECT: CMakeFiles/PROJECT.dir/Functions.c.o
PROJECT: CMakeFiles/PROJECT.dir/build.make
PROJECT: CMakeFiles/PROJECT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable PROJECT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PROJECT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PROJECT.dir/build: PROJECT
.PHONY : CMakeFiles/PROJECT.dir/build

CMakeFiles/PROJECT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PROJECT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PROJECT.dir/clean

CMakeFiles/PROJECT.dir/depend:
	cd "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT" "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT" "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/cmake-build-debug" "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/cmake-build-debug" "/Users/marknago/Desktop/SAPIENTIA/INFORMATIKA/II FELEV/Data Structures & Algorithms/I/PROJECT/cmake-build-debug/CMakeFiles/PROJECT.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PROJECT.dir/depend

