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

# Utility rule file for TaggingUtilitiesHeaderInstall.

# Include the progress variables for this target.
include TaggingUtilities/CMakeFiles/TaggingUtilitiesHeaderInstall.dir/progress.make

x86_64-slc6-gcc62-opt/include/TaggingUtilities:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/afs/cern.ch/user/a/akotsoke/directory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../x86_64-slc6-gcc62-opt/include/TaggingUtilities"
	cd /afs/cern.ch/user/a/akotsoke/directory/build/TaggingUtilities && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.11.0/Linux-x86_64/bin/cmake -E make_directory /afs/cern.ch/user/a/akotsoke/directory/build/x86_64-slc6-gcc62-opt/include
	cd /afs/cern.ch/user/a/akotsoke/directory/build/TaggingUtilities && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.11.0/Linux-x86_64/bin/cmake -E create_symlink ../../../source/TaggingUtilities/TaggingUtilities /afs/cern.ch/user/a/akotsoke/directory/build/x86_64-slc6-gcc62-opt/include/TaggingUtilities

TaggingUtilitiesHeaderInstall: x86_64-slc6-gcc62-opt/include/TaggingUtilities
TaggingUtilitiesHeaderInstall: TaggingUtilities/CMakeFiles/TaggingUtilitiesHeaderInstall.dir/build.make

.PHONY : TaggingUtilitiesHeaderInstall

# Rule to build all files generated by this target.
TaggingUtilities/CMakeFiles/TaggingUtilitiesHeaderInstall.dir/build: TaggingUtilitiesHeaderInstall

.PHONY : TaggingUtilities/CMakeFiles/TaggingUtilitiesHeaderInstall.dir/build

TaggingUtilities/CMakeFiles/TaggingUtilitiesHeaderInstall.dir/clean:
	cd /afs/cern.ch/user/a/akotsoke/directory/build/TaggingUtilities && $(CMAKE_COMMAND) -P CMakeFiles/TaggingUtilitiesHeaderInstall.dir/cmake_clean.cmake
.PHONY : TaggingUtilities/CMakeFiles/TaggingUtilitiesHeaderInstall.dir/clean

TaggingUtilities/CMakeFiles/TaggingUtilitiesHeaderInstall.dir/depend:
	cd /afs/cern.ch/user/a/akotsoke/directory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/user/a/akotsoke/directory/source /afs/cern.ch/user/a/akotsoke/directory/source/TaggingUtilities /afs/cern.ch/user/a/akotsoke/directory/build /afs/cern.ch/user/a/akotsoke/directory/build/TaggingUtilities /afs/cern.ch/user/a/akotsoke/directory/build/TaggingUtilities/CMakeFiles/TaggingUtilitiesHeaderInstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TaggingUtilities/CMakeFiles/TaggingUtilitiesHeaderInstall.dir/depend
