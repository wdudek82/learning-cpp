# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/neevor/Programs/JetBrains/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/neevor/Programs/JetBrains/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/neevor/ClionProjects/pseudorangom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neevor/ClionProjects/pseudorangom/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pseudorangom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pseudorangom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pseudorangom.dir/flags.make

CMakeFiles/pseudorangom.dir/main.cpp.o: CMakeFiles/pseudorangom.dir/flags.make
CMakeFiles/pseudorangom.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neevor/ClionProjects/pseudorangom/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pseudorangom.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pseudorangom.dir/main.cpp.o -c /home/neevor/ClionProjects/pseudorangom/main.cpp

CMakeFiles/pseudorangom.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pseudorangom.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neevor/ClionProjects/pseudorangom/main.cpp > CMakeFiles/pseudorangom.dir/main.cpp.i

CMakeFiles/pseudorangom.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pseudorangom.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neevor/ClionProjects/pseudorangom/main.cpp -o CMakeFiles/pseudorangom.dir/main.cpp.s

CMakeFiles/pseudorangom.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/pseudorangom.dir/main.cpp.o.requires

CMakeFiles/pseudorangom.dir/main.cpp.o.provides: CMakeFiles/pseudorangom.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pseudorangom.dir/build.make CMakeFiles/pseudorangom.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/pseudorangom.dir/main.cpp.o.provides

CMakeFiles/pseudorangom.dir/main.cpp.o.provides.build: CMakeFiles/pseudorangom.dir/main.cpp.o


# Object files for target pseudorangom
pseudorangom_OBJECTS = \
"CMakeFiles/pseudorangom.dir/main.cpp.o"

# External object files for target pseudorangom
pseudorangom_EXTERNAL_OBJECTS =

pseudorangom: CMakeFiles/pseudorangom.dir/main.cpp.o
pseudorangom: CMakeFiles/pseudorangom.dir/build.make
pseudorangom: CMakeFiles/pseudorangom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/neevor/ClionProjects/pseudorangom/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pseudorangom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudorangom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pseudorangom.dir/build: pseudorangom

.PHONY : CMakeFiles/pseudorangom.dir/build

CMakeFiles/pseudorangom.dir/requires: CMakeFiles/pseudorangom.dir/main.cpp.o.requires

.PHONY : CMakeFiles/pseudorangom.dir/requires

CMakeFiles/pseudorangom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pseudorangom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pseudorangom.dir/clean

CMakeFiles/pseudorangom.dir/depend:
	cd /home/neevor/ClionProjects/pseudorangom/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neevor/ClionProjects/pseudorangom /home/neevor/ClionProjects/pseudorangom /home/neevor/ClionProjects/pseudorangom/cmake-build-debug /home/neevor/ClionProjects/pseudorangom/cmake-build-debug /home/neevor/ClionProjects/pseudorangom/cmake-build-debug/CMakeFiles/pseudorangom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pseudorangom.dir/depend
