# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\cppCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\cppCode\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Acwing_3483PowerOfTwo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Acwing_3483PowerOfTwo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Acwing_3483PowerOfTwo.dir/flags.make

CMakeFiles/Acwing_3483PowerOfTwo.dir/Acwing_3483PowerOfTwo.cpp.obj: CMakeFiles/Acwing_3483PowerOfTwo.dir/flags.make
CMakeFiles/Acwing_3483PowerOfTwo.dir/Acwing_3483PowerOfTwo.cpp.obj: ../Acwing_3483PowerOfTwo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\cppCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Acwing_3483PowerOfTwo.dir/Acwing_3483PowerOfTwo.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Acwing_3483PowerOfTwo.dir\Acwing_3483PowerOfTwo.cpp.obj -c E:\cppCode\Acwing_3483PowerOfTwo.cpp

CMakeFiles/Acwing_3483PowerOfTwo.dir/Acwing_3483PowerOfTwo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Acwing_3483PowerOfTwo.dir/Acwing_3483PowerOfTwo.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\cppCode\Acwing_3483PowerOfTwo.cpp > CMakeFiles\Acwing_3483PowerOfTwo.dir\Acwing_3483PowerOfTwo.cpp.i

CMakeFiles/Acwing_3483PowerOfTwo.dir/Acwing_3483PowerOfTwo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Acwing_3483PowerOfTwo.dir/Acwing_3483PowerOfTwo.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\cppCode\Acwing_3483PowerOfTwo.cpp -o CMakeFiles\Acwing_3483PowerOfTwo.dir\Acwing_3483PowerOfTwo.cpp.s

# Object files for target Acwing_3483PowerOfTwo
Acwing_3483PowerOfTwo_OBJECTS = \
"CMakeFiles/Acwing_3483PowerOfTwo.dir/Acwing_3483PowerOfTwo.cpp.obj"

# External object files for target Acwing_3483PowerOfTwo
Acwing_3483PowerOfTwo_EXTERNAL_OBJECTS =

Acwing_3483PowerOfTwo.exe: CMakeFiles/Acwing_3483PowerOfTwo.dir/Acwing_3483PowerOfTwo.cpp.obj
Acwing_3483PowerOfTwo.exe: CMakeFiles/Acwing_3483PowerOfTwo.dir/build.make
Acwing_3483PowerOfTwo.exe: CMakeFiles/Acwing_3483PowerOfTwo.dir/linklibs.rsp
Acwing_3483PowerOfTwo.exe: CMakeFiles/Acwing_3483PowerOfTwo.dir/objects1.rsp
Acwing_3483PowerOfTwo.exe: CMakeFiles/Acwing_3483PowerOfTwo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\cppCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Acwing_3483PowerOfTwo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Acwing_3483PowerOfTwo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Acwing_3483PowerOfTwo.dir/build: Acwing_3483PowerOfTwo.exe

.PHONY : CMakeFiles/Acwing_3483PowerOfTwo.dir/build

CMakeFiles/Acwing_3483PowerOfTwo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Acwing_3483PowerOfTwo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Acwing_3483PowerOfTwo.dir/clean

CMakeFiles/Acwing_3483PowerOfTwo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\cppCode E:\cppCode E:\cppCode\cmake-build-debug E:\cppCode\cmake-build-debug E:\cppCode\cmake-build-debug\CMakeFiles\Acwing_3483PowerOfTwo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Acwing_3483PowerOfTwo.dir/depend
