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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\abdoe\CLionProjects\mergeSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\abdoe\CLionProjects\mergeSort\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mergeSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mergeSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mergeSort.dir/flags.make

CMakeFiles/mergeSort.dir/main.cpp.obj: CMakeFiles/mergeSort.dir/flags.make
CMakeFiles/mergeSort.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\abdoe\CLionProjects\mergeSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mergeSort.dir/main.cpp.obj"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\mergeSort.dir\main.cpp.obj -c C:\Users\abdoe\CLionProjects\mergeSort\main.cpp

CMakeFiles/mergeSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mergeSort.dir/main.cpp.i"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\abdoe\CLionProjects\mergeSort\main.cpp > CMakeFiles\mergeSort.dir\main.cpp.i

CMakeFiles/mergeSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mergeSort.dir/main.cpp.s"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\abdoe\CLionProjects\mergeSort\main.cpp -o CMakeFiles\mergeSort.dir\main.cpp.s

# Object files for target mergeSort
mergeSort_OBJECTS = \
"CMakeFiles/mergeSort.dir/main.cpp.obj"

# External object files for target mergeSort
mergeSort_EXTERNAL_OBJECTS =

mergeSort.exe: CMakeFiles/mergeSort.dir/main.cpp.obj
mergeSort.exe: CMakeFiles/mergeSort.dir/build.make
mergeSort.exe: CMakeFiles/mergeSort.dir/linklibs.rsp
mergeSort.exe: CMakeFiles/mergeSort.dir/objects1.rsp
mergeSort.exe: CMakeFiles/mergeSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\abdoe\CLionProjects\mergeSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mergeSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mergeSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mergeSort.dir/build: mergeSort.exe

.PHONY : CMakeFiles/mergeSort.dir/build

CMakeFiles/mergeSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mergeSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mergeSort.dir/clean

CMakeFiles/mergeSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\abdoe\CLionProjects\mergeSort C:\Users\abdoe\CLionProjects\mergeSort C:\Users\abdoe\CLionProjects\mergeSort\cmake-build-debug C:\Users\abdoe\CLionProjects\mergeSort\cmake-build-debug C:\Users\abdoe\CLionProjects\mergeSort\cmake-build-debug\CMakeFiles\mergeSort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mergeSort.dir/depend

