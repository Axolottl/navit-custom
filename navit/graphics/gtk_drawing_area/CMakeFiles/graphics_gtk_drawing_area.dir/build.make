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
include navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/depend.make

# Include the progress variables for this target.
include navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/progress.make

# Include the compile flags for this target's objects.
include navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/flags.make

navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.o: navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/flags.make
navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.o: /home/ulti/Git/navit/navit/graphics/gtk_drawing_area/graphics_gtk_drawing_area.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.o"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/graphics/gtk_drawing_area && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.o   -c /home/ulti/Git/navit/navit/graphics/gtk_drawing_area/graphics_gtk_drawing_area.c

navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.i"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/graphics/gtk_drawing_area && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ulti/Git/navit/navit/graphics/gtk_drawing_area/graphics_gtk_drawing_area.c > CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.i

navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.s"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/graphics/gtk_drawing_area && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ulti/Git/navit/navit/graphics/gtk_drawing_area/graphics_gtk_drawing_area.c -o CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.s

# Object files for target graphics_gtk_drawing_area
graphics_gtk_drawing_area_OBJECTS = \
"CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.o"

# External object files for target graphics_gtk_drawing_area
graphics_gtk_drawing_area_EXTERNAL_OBJECTS =

navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/graphics_gtk_drawing_area.c.o
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/build.make
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libgmodule-2.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libcairo.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libpangoft2-1.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libpangoxft-1.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libgdk-x11-2.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: /usr/lib/x86_64-linux-gnu/libgtk-x11-2.0.so
navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so: navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ulti/Git/Navit-Compiled-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module .libs/libgraphics_gtk_drawing_area.so"
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/graphics/gtk_drawing_area && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphics_gtk_drawing_area.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/build: navit/graphics/gtk_drawing_area/.libs/libgraphics_gtk_drawing_area.so

.PHONY : navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/build

navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/clean:
	cd /home/ulti/Git/Navit-Compiled-Linux/navit/graphics/gtk_drawing_area && $(CMAKE_COMMAND) -P CMakeFiles/graphics_gtk_drawing_area.dir/cmake_clean.cmake
.PHONY : navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/clean

navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/depend:
	cd /home/ulti/Git/Navit-Compiled-Linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ulti/Git/navit /home/ulti/Git/navit/navit/graphics/gtk_drawing_area /home/ulti/Git/Navit-Compiled-Linux /home/ulti/Git/Navit-Compiled-Linux/navit/graphics/gtk_drawing_area /home/ulti/Git/Navit-Compiled-Linux/navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navit/graphics/gtk_drawing_area/CMakeFiles/graphics_gtk_drawing_area.dir/depend
