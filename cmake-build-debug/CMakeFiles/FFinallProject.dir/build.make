# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\anh\CLionProjects\FFinallProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\anh\CLionProjects\FFinallProject\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FFinallProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FFinallProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FFinallProject.dir/flags.make

CMakeFiles/FFinallProject.dir/main.c.obj: CMakeFiles/FFinallProject.dir/flags.make
CMakeFiles/FFinallProject.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\anh\CLionProjects\FFinallProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FFinallProject.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FFinallProject.dir\main.c.obj   -c C:\Users\anh\CLionProjects\FFinallProject\main.c

CMakeFiles/FFinallProject.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FFinallProject.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\anh\CLionProjects\FFinallProject\main.c > CMakeFiles\FFinallProject.dir\main.c.i

CMakeFiles/FFinallProject.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FFinallProject.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\anh\CLionProjects\FFinallProject\main.c -o CMakeFiles\FFinallProject.dir\main.c.s

# Object files for target FFinallProject
FFinallProject_OBJECTS = \
"CMakeFiles/FFinallProject.dir/main.c.obj"

# External object files for target FFinallProject
FFinallProject_EXTERNAL_OBJECTS =

FFinallProject.exe: CMakeFiles/FFinallProject.dir/main.c.obj
FFinallProject.exe: CMakeFiles/FFinallProject.dir/build.make
FFinallProject.exe: CMakeFiles/FFinallProject.dir/linklibs.rsp
FFinallProject.exe: CMakeFiles/FFinallProject.dir/objects1.rsp
FFinallProject.exe: CMakeFiles/FFinallProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\anh\CLionProjects\FFinallProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable FFinallProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FFinallProject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FFinallProject.dir/build: FFinallProject.exe

.PHONY : CMakeFiles/FFinallProject.dir/build

CMakeFiles/FFinallProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FFinallProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FFinallProject.dir/clean

CMakeFiles/FFinallProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\anh\CLionProjects\FFinallProject C:\Users\anh\CLionProjects\FFinallProject C:\Users\anh\CLionProjects\FFinallProject\cmake-build-debug C:\Users\anh\CLionProjects\FFinallProject\cmake-build-debug C:\Users\anh\CLionProjects\FFinallProject\cmake-build-debug\CMakeFiles\FFinallProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FFinallProject.dir/depend
