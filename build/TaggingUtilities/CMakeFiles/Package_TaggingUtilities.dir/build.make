# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.11.0/Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.11.0/Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/cern.ch/user/a/akotsoke/directory/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cern.ch/user/a/akotsoke/directory/build

# Utility rule file for Package_TaggingUtilities.

# Include the progress variables for this target.
include TaggingUtilities/CMakeFiles/Package_TaggingUtilities.dir/progress.make

TaggingUtilities/CMakeFiles/Package_TaggingUtilities:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/afs/cern.ch/user/a/akotsoke/directory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Built package TaggingUtilities"
	cd /afs/cern.ch/user/a/akotsoke/directory/build/TaggingUtilities && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.11.0/Linux-x86_64/bin/cmake -E echo TaggingUtilities:\ Package\ build\ succeeded

Package_TaggingUtilities: TaggingUtilities/CMakeFiles/Package_TaggingUtilities
Package_TaggingUtilities: TaggingUtilities/CMakeFiles/Package_TaggingUtilities.dir/build.make

.PHONY : Package_TaggingUtilities

# Rule to build all files generated by this target.
TaggingUtilities/CMakeFiles/Package_TaggingUtilities.dir/build: Package_TaggingUtilities

.PHONY : TaggingUtilities/CMakeFiles/Package_TaggingUtilities.dir/build

TaggingUtilities/CMakeFiles/Package_TaggingUtilities.dir/clean:
	cd /afs/cern.ch/user/a/akotsoke/directory/build/TaggingUtilities && $(CMAKE_COMMAND) -P CMakeFiles/Package_TaggingUtilities.dir/cmake_clean.cmake
.PHONY : TaggingUtilities/CMakeFiles/Package_TaggingUtilities.dir/clean

TaggingUtilities/CMakeFiles/Package_TaggingUtilities.dir/depend:
	cd /afs/cern.ch/user/a/akotsoke/directory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/user/a/akotsoke/directory/source /afs/cern.ch/user/a/akotsoke/directory/source/TaggingUtilities /afs/cern.ch/user/a/akotsoke/directory/build /afs/cern.ch/user/a/akotsoke/directory/build/TaggingUtilities /afs/cern.ch/user/a/akotsoke/directory/build/TaggingUtilities/CMakeFiles/Package_TaggingUtilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TaggingUtilities/CMakeFiles/Package_TaggingUtilities.dir/depend

