# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andy/linux_thread/sharememory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andy/linux_thread/sharememory/build

# Include any dependencies generated for this target.
include CMakeFiles/sharememory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sharememory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sharememory.dir/flags.make

CMakeFiles/sharememory.dir/shmemory.c.o: CMakeFiles/sharememory.dir/flags.make
CMakeFiles/sharememory.dir/shmemory.c.o: ../shmemory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/linux_thread/sharememory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sharememory.dir/shmemory.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharememory.dir/shmemory.c.o   -c /home/andy/linux_thread/sharememory/shmemory.c

CMakeFiles/sharememory.dir/shmemory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharememory.dir/shmemory.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/linux_thread/sharememory/shmemory.c > CMakeFiles/sharememory.dir/shmemory.c.i

CMakeFiles/sharememory.dir/shmemory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharememory.dir/shmemory.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/linux_thread/sharememory/shmemory.c -o CMakeFiles/sharememory.dir/shmemory.c.s

CMakeFiles/sharememory.dir/shmemory.c.o.requires:

.PHONY : CMakeFiles/sharememory.dir/shmemory.c.o.requires

CMakeFiles/sharememory.dir/shmemory.c.o.provides: CMakeFiles/sharememory.dir/shmemory.c.o.requires
	$(MAKE) -f CMakeFiles/sharememory.dir/build.make CMakeFiles/sharememory.dir/shmemory.c.o.provides.build
.PHONY : CMakeFiles/sharememory.dir/shmemory.c.o.provides

CMakeFiles/sharememory.dir/shmemory.c.o.provides.build: CMakeFiles/sharememory.dir/shmemory.c.o


# Object files for target sharememory
sharememory_OBJECTS = \
"CMakeFiles/sharememory.dir/shmemory.c.o"

# External object files for target sharememory
sharememory_EXTERNAL_OBJECTS =

sharememory: CMakeFiles/sharememory.dir/shmemory.c.o
sharememory: CMakeFiles/sharememory.dir/build.make
sharememory: CMakeFiles/sharememory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andy/linux_thread/sharememory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sharememory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharememory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sharememory.dir/build: sharememory

.PHONY : CMakeFiles/sharememory.dir/build

CMakeFiles/sharememory.dir/requires: CMakeFiles/sharememory.dir/shmemory.c.o.requires

.PHONY : CMakeFiles/sharememory.dir/requires

CMakeFiles/sharememory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sharememory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sharememory.dir/clean

CMakeFiles/sharememory.dir/depend:
	cd /home/andy/linux_thread/sharememory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andy/linux_thread/sharememory /home/andy/linux_thread/sharememory /home/andy/linux_thread/sharememory/build /home/andy/linux_thread/sharememory/build /home/andy/linux_thread/sharememory/build/CMakeFiles/sharememory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sharememory.dir/depend
