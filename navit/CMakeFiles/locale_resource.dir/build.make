# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ulti/Git/navit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ulti/Git/Navit-Compiled-Linux

# Utility rule file for locale_resource.

# Include the progress variables for this target.
include navit/CMakeFiles/locale_resource.dir/progress.make

navit/CMakeFiles/locale_resource:
	cd /home/ulti/Git/Navit-Compiled-Linux/navit && mkdir -p resources/share
	cd /home/ulti/Git/Navit-Compiled-Linux/navit && cp -a /home/ulti/Git/Navit-Compiled-Linux/navit/../locale resources/share/locale

locale_resource: navit/CMakeFiles/locale_resource
locale_resource: navit/CMakeFiles/locale_resource.dir/build.make

.PHONY : locale_resource

# Rule to build all files generated by this target.
navit/CMakeFiles/locale_resource.dir/build: locale_resource

.PHONY : navit/CMakeFiles/locale_resource.dir/build

navit/CMakeFiles/locale_resource.dir/clean:
	cd /home/ulti/Git/Navit-Compiled-Linux/navit && $(CMAKE_COMMAND) -P CMakeFiles/locale_resource.dir/cmake_clean.cmake
.PHONY : navit/CMakeFiles/locale_resource.dir/clean

navit/CMakeFiles/locale_resource.dir/depend:
	cd /home/ulti/Git/Navit-Compiled-Linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ulti/Git/navit /home/ulti/Git/navit/navit /home/ulti/Git/Navit-Compiled-Linux /home/ulti/Git/Navit-Compiled-Linux/navit /home/ulti/Git/Navit-Compiled-Linux/navit/CMakeFiles/locale_resource.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navit/CMakeFiles/locale_resource.dir/depend

