# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = D:\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\CLion\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Works\C\clog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Works\C\clog\build

# Include any dependencies generated for this target.
include src/CMakeFiles/clog.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/clog.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/clog.dir/flags.make

src/CMakeFiles/clog.dir/clog.c.obj: src/CMakeFiles/clog.dir/flags.make
src/CMakeFiles/clog.dir/clog.c.obj: src/CMakeFiles/clog.dir/includes_C.rsp
src/CMakeFiles/clog.dir/clog.c.obj: ../src/clog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Works\C\clog\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/clog.dir/clog.c.obj"
	cd /d D:\Works\C\clog\build\src && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\clog.dir\clog.c.obj   -c D:\Works\C\clog\src\clog.c

src/CMakeFiles/clog.dir/clog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clog.dir/clog.c.i"
	cd /d D:\Works\C\clog\build\src && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Works\C\clog\src\clog.c > CMakeFiles\clog.dir\clog.c.i

src/CMakeFiles/clog.dir/clog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clog.dir/clog.c.s"
	cd /d D:\Works\C\clog\build\src && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Works\C\clog\src\clog.c -o CMakeFiles\clog.dir\clog.c.s

# Object files for target clog
clog_OBJECTS = \
"CMakeFiles/clog.dir/clog.c.obj"

# External object files for target clog
clog_EXTERNAL_OBJECTS =

../lib/libclog.a: src/CMakeFiles/clog.dir/clog.c.obj
../lib/libclog.a: src/CMakeFiles/clog.dir/build.make
../lib/libclog.a: src/CMakeFiles/clog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Works\C\clog\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ..\..\lib\libclog.a"
	cd /d D:\Works\C\clog\build\src && $(CMAKE_COMMAND) -P CMakeFiles\clog.dir\cmake_clean_target.cmake
	cd /d D:\Works\C\clog\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\clog.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/clog.dir/build: ../lib/libclog.a

.PHONY : src/CMakeFiles/clog.dir/build

src/CMakeFiles/clog.dir/clean:
	cd /d D:\Works\C\clog\build\src && $(CMAKE_COMMAND) -P CMakeFiles\clog.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/clog.dir/clean

src/CMakeFiles/clog.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Works\C\clog D:\Works\C\clog\src D:\Works\C\clog\build D:\Works\C\clog\build\src D:\Works\C\clog\build\src\CMakeFiles\clog.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/clog.dir/depend

