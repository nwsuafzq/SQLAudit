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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/my_sqladvisor/SQLAdvisor/sqladvisor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/my_sqladvisor/SQLAdvisor/sqladvisor

# Include any dependencies generated for this target.
include CMakeFiles/sqladvisor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sqladvisor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sqladvisor.dir/flags.make

CMakeFiles/sqladvisor.dir/main.cc.o: CMakeFiles/sqladvisor.dir/flags.make
CMakeFiles/sqladvisor.dir/main.cc.o: main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/my_sqladvisor/SQLAdvisor/sqladvisor/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sqladvisor.dir/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sqladvisor.dir/main.cc.o -c /root/my_sqladvisor/SQLAdvisor/sqladvisor/main.cc

CMakeFiles/sqladvisor.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqladvisor.dir/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/my_sqladvisor/SQLAdvisor/sqladvisor/main.cc > CMakeFiles/sqladvisor.dir/main.cc.i

CMakeFiles/sqladvisor.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqladvisor.dir/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/my_sqladvisor/SQLAdvisor/sqladvisor/main.cc -o CMakeFiles/sqladvisor.dir/main.cc.s

CMakeFiles/sqladvisor.dir/main.cc.o.requires:
.PHONY : CMakeFiles/sqladvisor.dir/main.cc.o.requires

CMakeFiles/sqladvisor.dir/main.cc.o.provides: CMakeFiles/sqladvisor.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/sqladvisor.dir/build.make CMakeFiles/sqladvisor.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/sqladvisor.dir/main.cc.o.provides

CMakeFiles/sqladvisor.dir/main.cc.o.provides.build: CMakeFiles/sqladvisor.dir/main.cc.o

# Object files for target sqladvisor
sqladvisor_OBJECTS = \
"CMakeFiles/sqladvisor.dir/main.cc.o"

# External object files for target sqladvisor
sqladvisor_EXTERNAL_OBJECTS =

sqladvisor: CMakeFiles/sqladvisor.dir/main.cc.o
sqladvisor: CMakeFiles/sqladvisor.dir/build.make
sqladvisor: CMakeFiles/sqladvisor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sqladvisor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqladvisor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sqladvisor.dir/build: sqladvisor
.PHONY : CMakeFiles/sqladvisor.dir/build

CMakeFiles/sqladvisor.dir/requires: CMakeFiles/sqladvisor.dir/main.cc.o.requires
.PHONY : CMakeFiles/sqladvisor.dir/requires

CMakeFiles/sqladvisor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sqladvisor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sqladvisor.dir/clean

CMakeFiles/sqladvisor.dir/depend:
	cd /root/my_sqladvisor/SQLAdvisor/sqladvisor && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/my_sqladvisor/SQLAdvisor/sqladvisor /root/my_sqladvisor/SQLAdvisor/sqladvisor /root/my_sqladvisor/SQLAdvisor/sqladvisor /root/my_sqladvisor/SQLAdvisor/sqladvisor /root/my_sqladvisor/SQLAdvisor/sqladvisor/CMakeFiles/sqladvisor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sqladvisor.dir/depend

