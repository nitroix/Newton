# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\DATA\Documents\gitHub\Vivid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\DATA\Documents\gitHub\Vivid\cmake-build-debug

# Include any dependencies generated for this target.
include dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/depend.make

# Include the progress variables for this target.
include dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/flags.make

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/flags.make
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/includes_C.rsp
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj: ../dependencies/libs/glfw-3.1.2/tests/iconify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj"
	cd /d D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\iconify.dir\iconify.c.obj   -c D:\DATA\Documents\gitHub\Vivid\dependencies\libs\glfw-3.1.2\tests\iconify.c

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iconify.dir/iconify.c.i"
	cd /d D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\DATA\Documents\gitHub\Vivid\dependencies\libs\glfw-3.1.2\tests\iconify.c > CMakeFiles\iconify.dir\iconify.c.i

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iconify.dir/iconify.c.s"
	cd /d D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\DATA\Documents\gitHub\Vivid\dependencies\libs\glfw-3.1.2\tests\iconify.c -o CMakeFiles\iconify.dir\iconify.c.s

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj.requires:

.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj.requires

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj.provides: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj.requires
	$(MAKE) -f dependencies\libs\glfw-3.1.2\tests\CMakeFiles\iconify.dir\build.make dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj.provides.build
.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj.provides

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj.provides.build: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj


dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/flags.make
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/includes_C.rsp
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj: ../dependencies/libs/glfw-3.1.2/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj"
	cd /d D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\iconify.dir\__\deps\getopt.c.obj   -c D:\DATA\Documents\gitHub\Vivid\dependencies\libs\glfw-3.1.2\deps\getopt.c

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iconify.dir/__/deps/getopt.c.i"
	cd /d D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\DATA\Documents\gitHub\Vivid\dependencies\libs\glfw-3.1.2\deps\getopt.c > CMakeFiles\iconify.dir\__\deps\getopt.c.i

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iconify.dir/__/deps/getopt.c.s"
	cd /d D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\DATA\Documents\gitHub\Vivid\dependencies\libs\glfw-3.1.2\deps\getopt.c -o CMakeFiles\iconify.dir\__\deps\getopt.c.s

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.requires:

.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.requires

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.provides: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.requires
	$(MAKE) -f dependencies\libs\glfw-3.1.2\tests\CMakeFiles\iconify.dir\build.make dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.provides.build
.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.provides

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.provides.build: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj


# Object files for target iconify
iconify_OBJECTS = \
"CMakeFiles/iconify.dir/iconify.c.obj" \
"CMakeFiles/iconify.dir/__/deps/getopt.c.obj"

# External object files for target iconify
iconify_EXTERNAL_OBJECTS =

../bin/debug/iconify.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj
../bin/debug/iconify.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj
../bin/debug/iconify.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/build.make
../bin/debug/iconify.exe: dependencies/libs/glfw-3.1.2/src/libglfw3.a
../bin/debug/iconify.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/linklibs.rsp
../bin/debug/iconify.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/objects1.rsp
../bin/debug/iconify.exe: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ..\..\..\..\..\bin\debug\iconify.exe"
	cd /d D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\iconify.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/build: ../bin/debug/iconify.exe

.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/build

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/requires: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.obj.requires
dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/requires: dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.requires

.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/requires

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/clean:
	cd /d D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests && $(CMAKE_COMMAND) -P CMakeFiles\iconify.dir\cmake_clean.cmake
.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/clean

dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\DATA\Documents\gitHub\Vivid D:\DATA\Documents\gitHub\Vivid\dependencies\libs\glfw-3.1.2\tests D:\DATA\Documents\gitHub\Vivid\cmake-build-debug D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests D:\DATA\Documents\gitHub\Vivid\cmake-build-debug\dependencies\libs\glfw-3.1.2\tests\CMakeFiles\iconify.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/libs/glfw-3.1.2/tests/CMakeFiles/iconify.dir/depend

