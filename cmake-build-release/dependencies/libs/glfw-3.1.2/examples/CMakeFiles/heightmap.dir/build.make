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
include dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/depend.make

# Include the progress variables for this target.
include dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/flags.make

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/flags.make
dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/includes_C.rsp
dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj: ../dependencies/libs/glfw-3.1.2/examples/heightmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj"
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\heightmap.dir\heightmap.c.obj   -c C:\Users\Ole\Documents\programming\c++\Vivid\dependencies\libs\glfw-3.1.2\examples\heightmap.c

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/heightmap.c.i"
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Ole\Documents\programming\c++\Vivid\dependencies\libs\glfw-3.1.2\examples\heightmap.c > CMakeFiles\heightmap.dir\heightmap.c.i

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/heightmap.c.s"
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Ole\Documents\programming\c++\Vivid\dependencies\libs\glfw-3.1.2\examples\heightmap.c -o CMakeFiles\heightmap.dir\heightmap.c.s

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj.requires:

.PHONY : dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj.requires

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj.provides: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj.requires
	$(MAKE) -f dependencies\libs\glfw-3.1.2\examples\CMakeFiles\heightmap.dir\build.make dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj.provides.build
.PHONY : dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj.provides

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj.provides.build: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj


dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/flags.make
dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/includes_C.rsp
dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj: ../dependencies/libs/glfw-3.1.2/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj"
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\heightmap.dir\__\deps\glad.c.obj   -c C:\Users\Ole\Documents\programming\c++\Vivid\dependencies\libs\glfw-3.1.2\deps\glad.c

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/__/deps/glad.c.i"
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Ole\Documents\programming\c++\Vivid\dependencies\libs\glfw-3.1.2\deps\glad.c > CMakeFiles\heightmap.dir\__\deps\glad.c.i

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/__/deps/glad.c.s"
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Ole\Documents\programming\c++\Vivid\dependencies\libs\glfw-3.1.2\deps\glad.c -o CMakeFiles\heightmap.dir\__\deps\glad.c.s

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj.requires:

.PHONY : dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj.requires

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj.provides: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj.requires
	$(MAKE) -f dependencies\libs\glfw-3.1.2\examples\CMakeFiles\heightmap.dir\build.make dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj.provides.build
.PHONY : dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj.provides

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj.provides.build: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj


# Object files for target heightmap
heightmap_OBJECTS = \
"CMakeFiles/heightmap.dir/heightmap.c.obj" \
"CMakeFiles/heightmap.dir/__/deps/glad.c.obj"

# External object files for target heightmap
heightmap_EXTERNAL_OBJECTS =

../bin/debug/heightmap.exe: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj
../bin/debug/heightmap.exe: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj
../bin/debug/heightmap.exe: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/build.make
../bin/debug/heightmap.exe: dependencies/libs/glfw-3.1.2/src/libglfw3.a
../bin/debug/heightmap.exe: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/linklibs.rsp
../bin/debug/heightmap.exe: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/objects1.rsp
../bin/debug/heightmap.exe: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ..\..\..\..\..\bin\debug\heightmap.exe"
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\heightmap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/build: ../bin/debug/heightmap.exe

.PHONY : dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/build

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/requires: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.obj.requires
dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/requires: dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.obj.requires

.PHONY : dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/requires

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/clean:
	cd /d C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\examples && $(CMAKE_COMMAND) -P CMakeFiles\heightmap.dir\cmake_clean.cmake
.PHONY : dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/clean

dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Ole\Documents\programming\c++\Vivid C:\Users\Ole\Documents\programming\c++\Vivid\dependencies\libs\glfw-3.1.2\examples C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\examples C:\Users\Ole\Documents\programming\c++\Vivid\cmake-build-release\dependencies\libs\glfw-3.1.2\examples\CMakeFiles\heightmap.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/depend

