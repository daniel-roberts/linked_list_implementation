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
CMAKE_SOURCE_DIR = /home/daniel/study/kernel_list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/study/kernel_list/build

# Include any dependencies generated for this target.
include CMakeFiles/lists.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lists.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lists.dir/flags.make

CMakeFiles/lists.dir/src/list.c.o: CMakeFiles/lists.dir/flags.make
CMakeFiles/lists.dir/src/list.c.o: ../src/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/study/kernel_list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lists.dir/src/list.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lists.dir/src/list.c.o   -c /home/daniel/study/kernel_list/src/list.c

CMakeFiles/lists.dir/src/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lists.dir/src/list.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/study/kernel_list/src/list.c > CMakeFiles/lists.dir/src/list.c.i

CMakeFiles/lists.dir/src/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lists.dir/src/list.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/study/kernel_list/src/list.c -o CMakeFiles/lists.dir/src/list.c.s

CMakeFiles/lists.dir/src/list.c.o.requires:

.PHONY : CMakeFiles/lists.dir/src/list.c.o.requires

CMakeFiles/lists.dir/src/list.c.o.provides: CMakeFiles/lists.dir/src/list.c.o.requires
	$(MAKE) -f CMakeFiles/lists.dir/build.make CMakeFiles/lists.dir/src/list.c.o.provides.build
.PHONY : CMakeFiles/lists.dir/src/list.c.o.provides

CMakeFiles/lists.dir/src/list.c.o.provides.build: CMakeFiles/lists.dir/src/list.c.o


# Object files for target lists
lists_OBJECTS = \
"CMakeFiles/lists.dir/src/list.c.o"

# External object files for target lists
lists_EXTERNAL_OBJECTS =

lists: CMakeFiles/lists.dir/src/list.c.o
lists: CMakeFiles/lists.dir/build.make
lists: deps/linux_linked_list/liblinux_list.a
lists: CMakeFiles/lists.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/study/kernel_list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lists"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lists.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lists.dir/build: lists

.PHONY : CMakeFiles/lists.dir/build

CMakeFiles/lists.dir/requires: CMakeFiles/lists.dir/src/list.c.o.requires

.PHONY : CMakeFiles/lists.dir/requires

CMakeFiles/lists.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lists.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lists.dir/clean

CMakeFiles/lists.dir/depend:
	cd /home/daniel/study/kernel_list/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/study/kernel_list /home/daniel/study/kernel_list /home/daniel/study/kernel_list/build /home/daniel/study/kernel_list/build /home/daniel/study/kernel_list/build/CMakeFiles/lists.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lists.dir/depend

