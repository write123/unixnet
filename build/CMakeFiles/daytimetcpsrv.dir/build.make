# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/gw/unixnet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gw/unixnet/build

# Include any dependencies generated for this target.
include CMakeFiles/daytimetcpsrv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/daytimetcpsrv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/daytimetcpsrv.dir/flags.make

CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o: CMakeFiles/daytimetcpsrv.dir/flags.make
CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o: ../daytimetcp/daytimetcpsrv.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gw/unixnet/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o   -c /home/gw/unixnet/daytimetcp/daytimetcpsrv.c

CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/gw/unixnet/daytimetcp/daytimetcpsrv.c > CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.i

CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/gw/unixnet/daytimetcp/daytimetcpsrv.c -o CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.s

CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o.requires:
.PHONY : CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o.requires

CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o.provides: CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o.requires
	$(MAKE) -f CMakeFiles/daytimetcpsrv.dir/build.make CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o.provides.build
.PHONY : CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o.provides

CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o.provides.build: CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o

CMakeFiles/daytimetcpsrv.dir/lib/error.c.o: CMakeFiles/daytimetcpsrv.dir/flags.make
CMakeFiles/daytimetcpsrv.dir/lib/error.c.o: ../lib/error.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gw/unixnet/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/daytimetcpsrv.dir/lib/error.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/daytimetcpsrv.dir/lib/error.c.o   -c /home/gw/unixnet/lib/error.c

CMakeFiles/daytimetcpsrv.dir/lib/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/daytimetcpsrv.dir/lib/error.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/gw/unixnet/lib/error.c > CMakeFiles/daytimetcpsrv.dir/lib/error.c.i

CMakeFiles/daytimetcpsrv.dir/lib/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/daytimetcpsrv.dir/lib/error.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/gw/unixnet/lib/error.c -o CMakeFiles/daytimetcpsrv.dir/lib/error.c.s

CMakeFiles/daytimetcpsrv.dir/lib/error.c.o.requires:
.PHONY : CMakeFiles/daytimetcpsrv.dir/lib/error.c.o.requires

CMakeFiles/daytimetcpsrv.dir/lib/error.c.o.provides: CMakeFiles/daytimetcpsrv.dir/lib/error.c.o.requires
	$(MAKE) -f CMakeFiles/daytimetcpsrv.dir/build.make CMakeFiles/daytimetcpsrv.dir/lib/error.c.o.provides.build
.PHONY : CMakeFiles/daytimetcpsrv.dir/lib/error.c.o.provides

CMakeFiles/daytimetcpsrv.dir/lib/error.c.o.provides.build: CMakeFiles/daytimetcpsrv.dir/lib/error.c.o

CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o: CMakeFiles/daytimetcpsrv.dir/flags.make
CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o: ../lib/wrapsock.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gw/unixnet/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o   -c /home/gw/unixnet/lib/wrapsock.c

CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/gw/unixnet/lib/wrapsock.c > CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.i

CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/gw/unixnet/lib/wrapsock.c -o CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.s

CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o.requires:
.PHONY : CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o.requires

CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o.provides: CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o.requires
	$(MAKE) -f CMakeFiles/daytimetcpsrv.dir/build.make CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o.provides.build
.PHONY : CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o.provides

CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o.provides.build: CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o

CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o: CMakeFiles/daytimetcpsrv.dir/flags.make
CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o: ../lib/wrapunix.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gw/unixnet/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o   -c /home/gw/unixnet/lib/wrapunix.c

CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/gw/unixnet/lib/wrapunix.c > CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.i

CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/gw/unixnet/lib/wrapunix.c -o CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.s

CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o.requires:
.PHONY : CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o.requires

CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o.provides: CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o.requires
	$(MAKE) -f CMakeFiles/daytimetcpsrv.dir/build.make CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o.provides.build
.PHONY : CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o.provides

CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o.provides.build: CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o

# Object files for target daytimetcpsrv
daytimetcpsrv_OBJECTS = \
"CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o" \
"CMakeFiles/daytimetcpsrv.dir/lib/error.c.o" \
"CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o" \
"CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o"

# External object files for target daytimetcpsrv
daytimetcpsrv_EXTERNAL_OBJECTS =

daytimetcpsrv: CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o
daytimetcpsrv: CMakeFiles/daytimetcpsrv.dir/lib/error.c.o
daytimetcpsrv: CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o
daytimetcpsrv: CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o
daytimetcpsrv: CMakeFiles/daytimetcpsrv.dir/build.make
daytimetcpsrv: CMakeFiles/daytimetcpsrv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable daytimetcpsrv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daytimetcpsrv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/daytimetcpsrv.dir/build: daytimetcpsrv
.PHONY : CMakeFiles/daytimetcpsrv.dir/build

CMakeFiles/daytimetcpsrv.dir/requires: CMakeFiles/daytimetcpsrv.dir/daytimetcp/daytimetcpsrv.c.o.requires
CMakeFiles/daytimetcpsrv.dir/requires: CMakeFiles/daytimetcpsrv.dir/lib/error.c.o.requires
CMakeFiles/daytimetcpsrv.dir/requires: CMakeFiles/daytimetcpsrv.dir/lib/wrapsock.c.o.requires
CMakeFiles/daytimetcpsrv.dir/requires: CMakeFiles/daytimetcpsrv.dir/lib/wrapunix.c.o.requires
.PHONY : CMakeFiles/daytimetcpsrv.dir/requires

CMakeFiles/daytimetcpsrv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/daytimetcpsrv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/daytimetcpsrv.dir/clean

CMakeFiles/daytimetcpsrv.dir/depend:
	cd /home/gw/unixnet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gw/unixnet /home/gw/unixnet /home/gw/unixnet/build /home/gw/unixnet/build /home/gw/unixnet/build/CMakeFiles/daytimetcpsrv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/daytimetcpsrv.dir/depend

