# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/konrad/Desktop/SO/lab1/task2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/konrad/Desktop/SO/lab1/task2

# Include any dependencies generated for this target.
include CMakeFiles/libtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libtest.dir/flags.make

CMakeFiles/libtest.dir/task2.c.o: CMakeFiles/libtest.dir/flags.make
CMakeFiles/libtest.dir/task2.c.o: task2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konrad/Desktop/SO/lab1/task2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libtest.dir/task2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libtest.dir/task2.c.o   -c /home/konrad/Desktop/SO/lab1/task2/task2.c

CMakeFiles/libtest.dir/task2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libtest.dir/task2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/konrad/Desktop/SO/lab1/task2/task2.c > CMakeFiles/libtest.dir/task2.c.i

CMakeFiles/libtest.dir/task2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libtest.dir/task2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/konrad/Desktop/SO/lab1/task2/task2.c -o CMakeFiles/libtest.dir/task2.c.s

CMakeFiles/libtest.dir/task2.c.o.requires:

.PHONY : CMakeFiles/libtest.dir/task2.c.o.requires

CMakeFiles/libtest.dir/task2.c.o.provides: CMakeFiles/libtest.dir/task2.c.o.requires
	$(MAKE) -f CMakeFiles/libtest.dir/build.make CMakeFiles/libtest.dir/task2.c.o.provides.build
.PHONY : CMakeFiles/libtest.dir/task2.c.o.provides

CMakeFiles/libtest.dir/task2.c.o.provides.build: CMakeFiles/libtest.dir/task2.c.o


# Object files for target libtest
libtest_OBJECTS = \
"CMakeFiles/libtest.dir/task2.c.o"

# External object files for target libtest
libtest_EXTERNAL_OBJECTS =

bin/libtest: CMakeFiles/libtest.dir/task2.c.o
bin/libtest: CMakeFiles/libtest.dir/build.make
bin/libtest: CMakeFiles/libtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/konrad/Desktop/SO/lab1/task2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/libtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libtest.dir/build: bin/libtest

.PHONY : CMakeFiles/libtest.dir/build

CMakeFiles/libtest.dir/requires: CMakeFiles/libtest.dir/task2.c.o.requires

.PHONY : CMakeFiles/libtest.dir/requires

CMakeFiles/libtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libtest.dir/clean

CMakeFiles/libtest.dir/depend:
	cd /home/konrad/Desktop/SO/lab1/task2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/konrad/Desktop/SO/lab1/task2 /home/konrad/Desktop/SO/lab1/task2 /home/konrad/Desktop/SO/lab1/task2 /home/konrad/Desktop/SO/lab1/task2 /home/konrad/Desktop/SO/lab1/task2/CMakeFiles/libtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libtest.dir/depend
