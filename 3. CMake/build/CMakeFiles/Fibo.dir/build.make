# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/mp/Desktop/github_repos/learning/3. CMake"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mp/Desktop/github_repos/learning/3. CMake/build"

# Include any dependencies generated for this target.
include CMakeFiles/Fibo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fibo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fibo.dir/flags.make

CMakeFiles/Fibo.dir/fibo.cpp.o: CMakeFiles/Fibo.dir/flags.make
CMakeFiles/Fibo.dir/fibo.cpp.o: ../fibo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mp/Desktop/github_repos/learning/3. CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fibo.dir/fibo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fibo.dir/fibo.cpp.o -c "/home/mp/Desktop/github_repos/learning/3. CMake/fibo.cpp"

CMakeFiles/Fibo.dir/fibo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fibo.dir/fibo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mp/Desktop/github_repos/learning/3. CMake/fibo.cpp" > CMakeFiles/Fibo.dir/fibo.cpp.i

CMakeFiles/Fibo.dir/fibo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fibo.dir/fibo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mp/Desktop/github_repos/learning/3. CMake/fibo.cpp" -o CMakeFiles/Fibo.dir/fibo.cpp.s

CMakeFiles/Fibo.dir/fibo.cpp.o.requires:

.PHONY : CMakeFiles/Fibo.dir/fibo.cpp.o.requires

CMakeFiles/Fibo.dir/fibo.cpp.o.provides: CMakeFiles/Fibo.dir/fibo.cpp.o.requires
	$(MAKE) -f CMakeFiles/Fibo.dir/build.make CMakeFiles/Fibo.dir/fibo.cpp.o.provides.build
.PHONY : CMakeFiles/Fibo.dir/fibo.cpp.o.provides

CMakeFiles/Fibo.dir/fibo.cpp.o.provides.build: CMakeFiles/Fibo.dir/fibo.cpp.o


# Object files for target Fibo
Fibo_OBJECTS = \
"CMakeFiles/Fibo.dir/fibo.cpp.o"

# External object files for target Fibo
Fibo_EXTERNAL_OBJECTS =

Fibo: CMakeFiles/Fibo.dir/fibo.cpp.o
Fibo: CMakeFiles/Fibo.dir/build.make
Fibo: CMakeFiles/Fibo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/mp/Desktop/github_repos/learning/3. CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Fibo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fibo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fibo.dir/build: Fibo

.PHONY : CMakeFiles/Fibo.dir/build

CMakeFiles/Fibo.dir/requires: CMakeFiles/Fibo.dir/fibo.cpp.o.requires

.PHONY : CMakeFiles/Fibo.dir/requires

CMakeFiles/Fibo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fibo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fibo.dir/clean

CMakeFiles/Fibo.dir/depend:
	cd "/home/mp/Desktop/github_repos/learning/3. CMake/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mp/Desktop/github_repos/learning/3. CMake" "/home/mp/Desktop/github_repos/learning/3. CMake" "/home/mp/Desktop/github_repos/learning/3. CMake/build" "/home/mp/Desktop/github_repos/learning/3. CMake/build" "/home/mp/Desktop/github_repos/learning/3. CMake/build/CMakeFiles/Fibo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Fibo.dir/depend
