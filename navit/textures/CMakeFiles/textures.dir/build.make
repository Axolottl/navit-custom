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

# Utility rule file for textures.

# Include the progress variables for this target.
include navit/textures/CMakeFiles/textures.dir/progress.make

navit/textures/CMakeFiles/textures: navit/textures/cemetery.png
navit/textures/CMakeFiles/textures: navit/textures/diagonal-stripes-gray.png
navit/textures/CMakeFiles/textures: navit/textures/diagonal-stripes.png
navit/textures/CMakeFiles/textures: navit/textures/quarry.png
navit/textures/CMakeFiles/textures: navit/textures/scrub.png
navit/textures/CMakeFiles/textures: navit/textures/wetland.png
navit/textures/CMakeFiles/textures: navit/textures/wood.png
navit/textures/CMakeFiles/textures: navit/textures/cemetery.svg
navit/textures/CMakeFiles/textures: navit/textures/diagonal-stripes-gray.svg
navit/textures/CMakeFiles/textures: navit/textures/diagonal-stripes.svg
navit/textures/CMakeFiles/textures: navit/textures/quarry.svg
navit/textures/CMakeFiles/textures: navit/textures/scrub.svg
navit/textures/CMakeFiles/textures: navit/textures/wetland.svg
navit/textures/CMakeFiles/textures: navit/textures/wood.svg


navit/textures/cemetery.png: /home/ulti/Git/navit/navit/textures/cemetery.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cemetery.png"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/rsvg-convert --output /home/ulti/Git/Navit-Compiled-Linux/navit/textures/cemetery.png /home/ulti/Git/navit/navit/textures/cemetery.svg

navit/textures/diagonal-stripes-gray.png: /home/ulti/Git/navit/navit/textures/diagonal-stripes-gray.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating diagonal-stripes-gray.png"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/rsvg-convert --output /home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes-gray.png /home/ulti/Git/navit/navit/textures/diagonal-stripes-gray.svg

navit/textures/diagonal-stripes.png: /home/ulti/Git/navit/navit/textures/diagonal-stripes.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating diagonal-stripes.png"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/rsvg-convert --output /home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes.png /home/ulti/Git/navit/navit/textures/diagonal-stripes.svg

navit/textures/quarry.png: /home/ulti/Git/navit/navit/textures/quarry.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating quarry.png"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/rsvg-convert --output /home/ulti/Git/Navit-Compiled-Linux/navit/textures/quarry.png /home/ulti/Git/navit/navit/textures/quarry.svg

navit/textures/scrub.png: /home/ulti/Git/navit/navit/textures/scrub.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating scrub.png"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/rsvg-convert --output /home/ulti/Git/Navit-Compiled-Linux/navit/textures/scrub.png /home/ulti/Git/navit/navit/textures/scrub.svg

navit/textures/wetland.png: /home/ulti/Git/navit/navit/textures/wetland.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating wetland.png"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/rsvg-convert --output /home/ulti/Git/Navit-Compiled-Linux/navit/textures/wetland.png /home/ulti/Git/navit/navit/textures/wetland.svg

navit/textures/wood.png: /home/ulti/Git/navit/navit/textures/wood.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating wood.png"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/rsvg-convert --output /home/ulti/Git/Navit-Compiled-Linux/navit/textures/wood.png /home/ulti/Git/navit/navit/textures/wood.svg

navit/textures/cemetery.svg: /home/ulti/Git/navit/navit/textures/cemetery.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating cemetery.svg"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/cmake -E copy /home/ulti/Git/navit/navit/textures/cemetery.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/cemetery.svg

navit/textures/diagonal-stripes-gray.svg: /home/ulti/Git/navit/navit/textures/diagonal-stripes-gray.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating diagonal-stripes-gray.svg"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/cmake -E copy /home/ulti/Git/navit/navit/textures/diagonal-stripes-gray.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes-gray.svg

navit/textures/diagonal-stripes.svg: /home/ulti/Git/navit/navit/textures/diagonal-stripes.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating diagonal-stripes.svg"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/cmake -E copy /home/ulti/Git/navit/navit/textures/diagonal-stripes.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/diagonal-stripes.svg

navit/textures/quarry.svg: /home/ulti/Git/navit/navit/textures/quarry.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating quarry.svg"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/cmake -E copy /home/ulti/Git/navit/navit/textures/quarry.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/quarry.svg

navit/textures/scrub.svg: /home/ulti/Git/navit/navit/textures/scrub.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating scrub.svg"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/cmake -E copy /home/ulti/Git/navit/navit/textures/scrub.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/scrub.svg

navit/textures/wetland.svg: /home/ulti/Git/navit/navit/textures/wetland.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating wetland.svg"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/cmake -E copy /home/ulti/Git/navit/navit/textures/wetland.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/wetland.svg

navit/textures/wood.svg: /home/ulti/Git/navit/navit/textures/wood.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating wood.svg"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && /usr/bin/cmake -E copy /home/ulti/Git/navit/navit/textures/wood.svg /home/ulti/Git/Navit-Compiled-Linux/navit/textures/wood.svg

textures: navit/textures/CMakeFiles/textures
textures: navit/textures/cemetery.png
textures: navit/textures/diagonal-stripes-gray.png
textures: navit/textures/diagonal-stripes.png
textures: navit/textures/quarry.png
textures: navit/textures/scrub.png
textures: navit/textures/wetland.png
textures: navit/textures/wood.png
textures: navit/textures/cemetery.svg
textures: navit/textures/diagonal-stripes-gray.svg
textures: navit/textures/diagonal-stripes.svg
textures: navit/textures/quarry.svg
textures: navit/textures/scrub.svg
textures: navit/textures/wetland.svg
textures: navit/textures/wood.svg
textures: navit/textures/CMakeFiles/textures.dir/build.make

.PHONY : textures

# Rule to build all files generated by this target.
navit/textures/CMakeFiles/textures.dir/build: textures

.PHONY : navit/textures/CMakeFiles/textures.dir/build

navit/textures/CMakeFiles/textures.dir/clean:
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/textures && $(CMAKE_COMMAND) -P CMakeFiles/textures.dir/cmake_clean.cmake
.PHONY : navit/textures/CMakeFiles/textures.dir/clean

navit/textures/CMakeFiles/textures.dir/depend:
	cd /home/ulti/Git/Navit-Compiled-Linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ulti/Git/navit /home/ulti/Git/navit/navit/textures /home/ulti/Git/Navit-Compiled-Linux /home/ulti/Git/Navit-Compiled-Linux/navit/textures /home/ulti/Git/Navit-Compiled-Linux/navit/textures/CMakeFiles/textures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navit/textures/CMakeFiles/textures.dir/depend

