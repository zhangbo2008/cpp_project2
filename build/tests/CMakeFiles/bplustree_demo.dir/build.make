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
CMAKE_COMMAND = /opt/cmake-3.17.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.17.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /test/bplustree-disk-io

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /test/bplustree-disk-io/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/bplustree_demo.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/bplustree_demo.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/bplustree_demo.dir/flags.make

tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o: tests/CMakeFiles/bplustree_demo.dir/flags.make
tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o: ../tests/bplustree_demo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/test/bplustree-disk-io/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o"
	cd /test/bplustree-disk-io/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o   -c /test/bplustree-disk-io/tests/bplustree_demo.c

tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bplustree_demo.dir/bplustree_demo.c.i"
	cd /test/bplustree-disk-io/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /test/bplustree-disk-io/tests/bplustree_demo.c > CMakeFiles/bplustree_demo.dir/bplustree_demo.c.i

tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bplustree_demo.dir/bplustree_demo.c.s"
	cd /test/bplustree-disk-io/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /test/bplustree-disk-io/tests/bplustree_demo.c -o CMakeFiles/bplustree_demo.dir/bplustree_demo.c.s

tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o.requires:

.PHONY : tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o.requires

tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o.provides: tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o.requires
	$(MAKE) -f tests/CMakeFiles/bplustree_demo.dir/build.make tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o.provides.build
.PHONY : tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o.provides

tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o.provides.build: tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o


# Object files for target bplustree_demo
bplustree_demo_OBJECTS = \
"CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o"

# External object files for target bplustree_demo
bplustree_demo_EXTERNAL_OBJECTS =

bin/bplustree_demo: tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o
bin/bplustree_demo: tests/CMakeFiles/bplustree_demo.dir/build.make
bin/bplustree_demo: lib/libbplustree.so.1.0
bin/bplustree_demo: tests/CMakeFiles/bplustree_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/test/bplustree-disk-io/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/bplustree_demo"
	cd /test/bplustree-disk-io/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bplustree_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/bplustree_demo.dir/build: bin/bplustree_demo

.PHONY : tests/CMakeFiles/bplustree_demo.dir/build

tests/CMakeFiles/bplustree_demo.dir/requires: tests/CMakeFiles/bplustree_demo.dir/bplustree_demo.c.o.requires

.PHONY : tests/CMakeFiles/bplustree_demo.dir/requires

tests/CMakeFiles/bplustree_demo.dir/clean:
	cd /test/bplustree-disk-io/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/bplustree_demo.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/bplustree_demo.dir/clean

tests/CMakeFiles/bplustree_demo.dir/depend:
	cd /test/bplustree-disk-io/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /test/bplustree-disk-io /test/bplustree-disk-io/tests /test/bplustree-disk-io/build /test/bplustree-disk-io/build/tests /test/bplustree-disk-io/build/tests/CMakeFiles/bplustree_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/bplustree_demo.dir/depend
