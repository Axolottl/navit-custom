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

# Include any dependencies generated for this target.
include navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/depend.make

# Include the progress variables for this target.
include navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/progress.make

# Include the compile flags for this target's objects.
include navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/flags.make

navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/speech_cmdline.c.o: navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/flags.make
navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/speech_cmdline.c.o: /home/ulti/Git/navit/navit/speech/cmdline/speech_cmdline.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/speech_cmdline.c.o"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/speech/cmdline && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speech_cmdline.dir/speech_cmdline.c.o   -c /home/ulti/Git/navit/navit/speech/cmdline/speech_cmdline.c

navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/speech_cmdline.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speech_cmdline.dir/speech_cmdline.c.i"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/speech/cmdline && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ulti/Git/navit/navit/speech/cmdline/speech_cmdline.c > CMakeFiles/speech_cmdline.dir/speech_cmdline.c.i

navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/speech_cmdline.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speech_cmdline.dir/speech_cmdline.c.s"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/speech/cmdline && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ulti/Git/navit/navit/speech/cmdline/speech_cmdline.c -o CMakeFiles/speech_cmdline.dir/speech_cmdline.c.s

# Object files for target speech_cmdline
speech_cmdline_OBJECTS = \
"CMakeFiles/speech_cmdline.dir/speech_cmdline.c.o"

# External object files for target speech_cmdline
speech_cmdline_EXTERNAL_OBJECTS =

navit/speech/cmdline/.libs/libspeech_cmdline.so: navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/speech_cmdline.c.o
navit/speech/cmdline/.libs/libspeech_cmdline.so: navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/build.make
navit/speech/cmdline/.libs/libspeech_cmdline.so: navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module .libs/libspeech_cmdline.so"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/speech/cmdline && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/speech_cmdline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/build: navit/speech/cmdline/.libs/libspeech_cmdline.so

.PHONY : navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/build

navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/clean:
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/speech/cmdline && $(CMAKE_COMMAND) -P CMakeFiles/speech_cmdline.dir/cmake_clean.cmake
.PHONY : navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/clean

navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/depend:
	cd /home/ulti/Git/Navit-Compiled-Linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ulti/Git/navit /home/ulti/Git/navit/navit/speech/cmdline /home/ulti/Git/Navit-Compiled-Linux /home/ulti/Git/Navit-Compiled-Linux/navit/speech/cmdline /home/ulti/Git/Navit-Compiled-Linux/navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navit/speech/cmdline/CMakeFiles/speech_cmdline.dir/depend

