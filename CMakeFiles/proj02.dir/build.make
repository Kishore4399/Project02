# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/e/Ccourse/lab01/github/Project02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/Ccourse/lab01/github/Project02

# Include any dependencies generated for this target.
include CMakeFiles/proj02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proj02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proj02.dir/flags.make

CMakeFiles/proj02.dir/project02.cpp.o: CMakeFiles/proj02.dir/flags.make
CMakeFiles/proj02.dir/project02.cpp.o: project02.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Ccourse/lab01/github/Project02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proj02.dir/project02.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj02.dir/project02.cpp.o -c /mnt/e/Ccourse/lab01/github/Project02/project02.cpp

CMakeFiles/proj02.dir/project02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj02.dir/project02.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Ccourse/lab01/github/Project02/project02.cpp > CMakeFiles/proj02.dir/project02.cpp.i

CMakeFiles/proj02.dir/project02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj02.dir/project02.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Ccourse/lab01/github/Project02/project02.cpp -o CMakeFiles/proj02.dir/project02.cpp.s

# Object files for target proj02
proj02_OBJECTS = \
"CMakeFiles/proj02.dir/project02.cpp.o"

# External object files for target proj02
proj02_EXTERNAL_OBJECTS =

proj02: CMakeFiles/proj02.dir/project02.cpp.o
proj02: CMakeFiles/proj02.dir/build.make
proj02: CMakeFiles/proj02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/Ccourse/lab01/github/Project02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable proj02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proj02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proj02.dir/build: proj02

.PHONY : CMakeFiles/proj02.dir/build

CMakeFiles/proj02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proj02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proj02.dir/clean

CMakeFiles/proj02.dir/depend:
	cd /mnt/e/Ccourse/lab01/github/Project02 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/Ccourse/lab01/github/Project02 /mnt/e/Ccourse/lab01/github/Project02 /mnt/e/Ccourse/lab01/github/Project02 /mnt/e/Ccourse/lab01/github/Project02 /mnt/e/Ccourse/lab01/github/Project02/CMakeFiles/proj02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proj02.dir/depend

