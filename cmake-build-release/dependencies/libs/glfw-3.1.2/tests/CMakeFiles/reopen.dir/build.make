# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Ole\Documents\programming\c++\Vivid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release

# Include any dependencies generated for this target.
include dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/depend.make

# Include the progress variables for this target.
include dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/flags.make

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/flags.make
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/includes_C.rsp
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj: ../dependencies/libs/glfw-3.1.2/tests/reopen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj"
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\reopen.dir\reopen.c.obj   -c C:\Users\Ole\Documents\programming\c++\Vivid\dependencies\libs\glfw-3.1.2\tests\reopen.c

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reopen.dir/reopen.c.i"
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Ole\Documents\programming\c++\Vivid\dependencies\libs\glfw-3.1.2\tests\reopen.c > CMakeFiles\reopen.dir\reopen.c.i

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reopen.dir/reopen.c.s"
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Ole\Documents\programming\c++\Vivid\dependencies\libs\glfw-3.1.2\tests\reopen.c -o CMakeFiles\reopen.dir\reopen.c.s

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj.requires:

.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj.requires

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj.provides: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj.requires
	$(MAKE) -f dependencies\libs\glfw-3.1.2\tests\CMakeFiles\reopen.dir\build.make dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj.provides.build
.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj.provides

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj.provides.build: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj


# Object files for target reopen
reopen_OBJECTS = \
"CMakeFiles/reopen.dir/reopen.c.obj"

# External object files for target reopen
reopen_EXTERNAL_OBJECTS =

../bin/debug/reopen.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj
../bin/debug/reopen.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/build.make
../bin/debug/reopen.exe: dependencies/libs/glfw-3.1.2/src/libglfw3.a
../bin/debug/reopen.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/linklibs.rsp
../bin/debug/reopen.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/objects1.rsp
../bin/debug/reopen.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\..\..\..\..\bin\debug\reopen.exe"
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\reopen.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/build: ../bin/debug/reopen.exe

.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/build

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/requires: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/reopen.c.obj.requires

.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/requires

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/clean:
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\tests && $(CMAKE_COMMAND) -P CMakeFiles\reopen.dir\cmake_clean.cmake
.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/clean

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Ole\Documents\programming\c++\Vivid C:\Users\Ole\Documents\programming\c++\Vivid\dependencies\libs\glfw-3.1.2\tests C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\tests C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\tests\CMakeFiles\reopen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/reopen.dir/depend

