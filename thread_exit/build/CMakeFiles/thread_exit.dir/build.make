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
CMAKE_SOURCE_DIR = /home/andy/linux_thread/thread_exit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andy/linux_thread/thread_exit/build

# Include any dependencies generated for this target.
include CMakeFiles/thread_exit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/thread_exit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thread_exit.dir/flags.make

CMakeFiles/thread_exit.dir/thread_exit.c.o: CMakeFiles/thread_exit.dir/flags.make
CMakeFiles/thread_exit.dir/thread_exit.c.o: ../thread_exit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/linux_thread/thread_exit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/thread_exit.dir/thread_exit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thread_exit.dir/thread_exit.c.o   -c /home/andy/linux_thread/thread_exit/thread_exit.c

CMakeFiles/thread_exit.dir/thread_exit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thread_exit.dir/thread_exit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/linux_thread/thread_exit/thread_exit.c > CMakeFiles/thread_exit.dir/thread_exit.c.i

CMakeFiles/thread_exit.dir/thread_exit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thread_exit.dir/thread_exit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/linux_thread/thread_exit/thread_exit.c -o CMakeFiles/thread_exit.dir/thread_exit.c.s

CMakeFiles/thread_exit.dir/thread_exit.c.o.requires:

.PHONY : CMakeFiles/thread_exit.dir/thread_exit.c.o.requires

CMakeFiles/thread_exit.dir/thread_exit.c.o.provides: CMakeFiles/thread_exit.dir/thread_exit.c.o.requires
	$(MAKE) -f CMakeFiles/thread_exit.dir/build.make CMakeFiles/thread_exit.dir/thread_exit.c.o.provides.build
.PHONY : CMakeFiles/thread_exit.dir/thread_exit.c.o.provides

CMakeFiles/thread_exit.dir/thread_exit.c.o.provides.build: CMakeFiles/thread_exit.dir/thread_exit.c.o


# Object files for target thread_exit
thread_exit_OBJECTS = \
"CMakeFiles/thread_exit.dir/thread_exit.c.o"

# External object files for target thread_exit
thread_exit_EXTERNAL_OBJECTS =

thread_exit: CMakeFiles/thread_exit.dir/thread_exit.c.o
thread_exit: CMakeFiles/thread_exit.dir/build.make
thread_exit: CMakeFiles/thread_exit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andy/linux_thread/thread_exit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable thread_exit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_exit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thread_exit.dir/build: thread_exit

.PHONY : CMakeFiles/thread_exit.dir/build

CMakeFiles/thread_exit.dir/requires: CMakeFiles/thread_exit.dir/thread_exit.c.o.requires

.PHONY : CMakeFiles/thread_exit.dir/requires

CMakeFiles/thread_exit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thread_exit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thread_exit.dir/clean

CMakeFiles/thread_exit.dir/depend:
	cd /home/andy/linux_thread/thread_exit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andy/linux_thread/thread_exit /home/andy/linux_thread/thread_exit /home/andy/linux_thread/thread_exit/build /home/andy/linux_thread/thread_exit/build /home/andy/linux_thread/thread_exit/build/CMakeFiles/thread_exit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thread_exit.dir/depend
