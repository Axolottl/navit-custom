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

# Utility rule file for textures_resource.

# Include the progress variables for this target.
include navit/textures/CMakeFiles/textures_resource.dir/progress.make

navit/textures/CMakeFiles/textures_resource:
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && mkdir -p ../resources/share/navit/textures
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && cp /home/ulti/Git/Navit-Compiled-Linux/navit/textures/cemetery.png /home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes-gray.png /home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes.png /home/ulti/Git/Navit-Compiled-Linux/navit/textures/quarry.png /home/ulti/Git/Navit-Compiled-Linux/navit/textures/scrub.png /home/ulti/Git/Navit-Compiled-Linux/navit/textures/wetland.png /home/ulti/Git/Navit-Compiled-Linux/navit/textures/wood.png /home/ulti/Git/Navit-Compiled-Linux/navit/textures/cemetery.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes-gray.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/quarry.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/scrub.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/wetland.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/wood.svg ../resources/share/navit/textures

textures_resource: navit/textures/CMakeFiles/textures_resource
textures_resource: navit/textures/CMakeFiles/textures_resource.dir/build.make

.PHONY : textures_resource

# Rule to build all files generated by this target.
navit/textures/CMakeFiles/textures_resource.dir/build: textures_resource

.PHONY : navit/textures/CMakeFiles/textures_resource.dir/build

navit/textures/CMakeFiles/textures_resource.dir/clean:
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && $(CMAKE_COMMAND) -P CMakeFiles/textures_resource.dir/cmake_clean.cmake
.PHONY : navit/textures/CMakeFiles/textures_resource.dir/clean

navit/textures/CMakeFiles/textures_resource.dir/depend:
	cd /home/ulti/Git/Navit-Compiled-Linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ulti/Git/navit /home/ulti/Git/navit/navit/textures /home/ulti/Git/Navit-Compiled-Linux /home/ulti/Git/Navit-Compiled-Linux/navit/textures /home/ulti/Git/Navit-Compiled-Linux/navit/textures/CMakeFiles/textures_resource.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navit/textures/CMakeFiles/textures_resource.dir/depend

