# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sjk/laptopdir/course/embedded/esp32/greenh/comlib/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sjk/laptopdir/course/embedded/esp32/greenh/comlib/server/build

# Utility rule file for efuse-custom-table.

# Include any custom commands dependencies for this target.
include esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/progress.make

efuse-custom-table: esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/build.make
.PHONY : efuse-custom-table

# Rule to build all files generated by this target.
esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/build: efuse-custom-table
.PHONY : esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/build

esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/clean:
	cd /home/sjk/laptopdir/course/embedded/esp32/greenh/comlib/server/build/esp-idf/efuse && $(CMAKE_COMMAND) -P CMakeFiles/efuse-custom-table.dir/cmake_clean.cmake
.PHONY : esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/clean

esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/depend:
	cd /home/sjk/laptopdir/course/embedded/esp32/greenh/comlib/server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sjk/laptopdir/course/embedded/esp32/greenh/comlib/server /home/sjk/esp/esp-idf-4.4/components/efuse /home/sjk/laptopdir/course/embedded/esp32/greenh/comlib/server/build /home/sjk/laptopdir/course/embedded/esp32/greenh/comlib/server/build/esp-idf/efuse /home/sjk/laptopdir/course/embedded/esp32/greenh/comlib/server/build/esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/depend
