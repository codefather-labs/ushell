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
CMAKE_COMMAND = /home/codefather/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.86/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/codefather/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.86/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/codefather/CLionProjects/USHELL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/codefather/CLionProjects/USHELL/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/USHELL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/USHELL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/USHELL.dir/flags.make

CMakeFiles/USHELL.dir/main.c.o: CMakeFiles/USHELL.dir/flags.make
CMakeFiles/USHELL.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codefather/CLionProjects/USHELL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/USHELL.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/USHELL.dir/main.c.o   -c /home/codefather/CLionProjects/USHELL/main.c

CMakeFiles/USHELL.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/USHELL.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codefather/CLionProjects/USHELL/main.c > CMakeFiles/USHELL.dir/main.c.i

CMakeFiles/USHELL.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/USHELL.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codefather/CLionProjects/USHELL/main.c -o CMakeFiles/USHELL.dir/main.c.s

# Object files for target USHELL
USHELL_OBJECTS = \
"CMakeFiles/USHELL.dir/main.c.o"

# External object files for target USHELL
USHELL_EXTERNAL_OBJECTS =

USHELL: CMakeFiles/USHELL.dir/main.c.o
USHELL: CMakeFiles/USHELL.dir/build.make
USHELL: CMakeFiles/USHELL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codefather/CLionProjects/USHELL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable USHELL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/USHELL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/USHELL.dir/build: USHELL

.PHONY : CMakeFiles/USHELL.dir/build

CMakeFiles/USHELL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/USHELL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/USHELL.dir/clean

CMakeFiles/USHELL.dir/depend:
	cd /home/codefather/CLionProjects/USHELL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codefather/CLionProjects/USHELL /home/codefather/CLionProjects/USHELL /home/codefather/CLionProjects/USHELL/cmake-build-debug /home/codefather/CLionProjects/USHELL/cmake-build-debug /home/codefather/CLionProjects/USHELL/cmake-build-debug/CMakeFiles/USHELL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/USHELL.dir/depend

