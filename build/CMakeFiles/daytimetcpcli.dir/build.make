# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/gw/Documents/unixnet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gw/Documents/unixnet/build

# Include any dependencies generated for this target.
include CMakeFiles/daytimetcpcli.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/daytimetcpcli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/daytimetcpcli.dir/flags.make

CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o: CMakeFiles/daytimetcpcli.dir/flags.make
CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o: ../daytimetcp/daytimetcpcli.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gw/Documents/unixnet/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o   -c /home/gw/Documents/unixnet/daytimetcp/daytimetcpcli.c

CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/gw/Documents/unixnet/daytimetcp/daytimetcpcli.c > CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.i

CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/gw/Documents/unixnet/daytimetcp/daytimetcpcli.c -o CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.s

CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o.requires:
.PHONY : CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o.requires

CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o.provides: CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o.requires
	$(MAKE) -f CMakeFiles/daytimetcpcli.dir/build.make CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o.provides.build
.PHONY : CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o.provides

CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o.provides.build: CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o

# Object files for target daytimetcpcli
daytimetcpcli_OBJECTS = \
"CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o"

# External object files for target daytimetcpcli
daytimetcpcli_EXTERNAL_OBJECTS =

daytimetcpcli: CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o
daytimetcpcli: CMakeFiles/daytimetcpcli.dir/build.make
daytimetcpcli: libliberror.so
daytimetcpcli: CMakeFiles/daytimetcpcli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable daytimetcpcli"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daytimetcpcli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/daytimetcpcli.dir/build: daytimetcpcli
.PHONY : CMakeFiles/daytimetcpcli.dir/build

CMakeFiles/daytimetcpcli.dir/requires: CMakeFiles/daytimetcpcli.dir/daytimetcp/daytimetcpcli.c.o.requires
.PHONY : CMakeFiles/daytimetcpcli.dir/requires

CMakeFiles/daytimetcpcli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/daytimetcpcli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/daytimetcpcli.dir/clean

CMakeFiles/daytimetcpcli.dir/depend:
	cd /home/gw/Documents/unixnet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gw/Documents/unixnet /home/gw/Documents/unixnet /home/gw/Documents/unixnet/build /home/gw/Documents/unixnet/build /home/gw/Documents/unixnet/build/CMakeFiles/daytimetcpcli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/daytimetcpcli.dir/depend
