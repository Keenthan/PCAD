# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/zhongyua/PCAD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhongyua/PCAD/build

# Include any dependencies generated for this target.
include pcad/CMakeFiles/PCAD_LIB.dir/depend.make

# Include the progress variables for this target.
include pcad/CMakeFiles/PCAD_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include pcad/CMakeFiles/PCAD_LIB.dir/flags.make

pcad/CMakeFiles/PCAD_LIB.dir/PCAD.cpp.o: pcad/CMakeFiles/PCAD_LIB.dir/flags.make
pcad/CMakeFiles/PCAD_LIB.dir/PCAD.cpp.o: ../pcad/PCAD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhongyua/PCAD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pcad/CMakeFiles/PCAD_LIB.dir/PCAD.cpp.o"
	cd /home/zhongyua/PCAD/build/pcad && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PCAD_LIB.dir/PCAD.cpp.o -c /home/zhongyua/PCAD/pcad/PCAD.cpp

pcad/CMakeFiles/PCAD_LIB.dir/PCAD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PCAD_LIB.dir/PCAD.cpp.i"
	cd /home/zhongyua/PCAD/build/pcad && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhongyua/PCAD/pcad/PCAD.cpp > CMakeFiles/PCAD_LIB.dir/PCAD.cpp.i

pcad/CMakeFiles/PCAD_LIB.dir/PCAD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PCAD_LIB.dir/PCAD.cpp.s"
	cd /home/zhongyua/PCAD/build/pcad && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhongyua/PCAD/pcad/PCAD.cpp -o CMakeFiles/PCAD_LIB.dir/PCAD.cpp.s

# Object files for target PCAD_LIB
PCAD_LIB_OBJECTS = \
"CMakeFiles/PCAD_LIB.dir/PCAD.cpp.o"

# External object files for target PCAD_LIB
PCAD_LIB_EXTERNAL_OBJECTS =

pcad/libPCAD_LIB.a: pcad/CMakeFiles/PCAD_LIB.dir/PCAD.cpp.o
pcad/libPCAD_LIB.a: pcad/CMakeFiles/PCAD_LIB.dir/build.make
pcad/libPCAD_LIB.a: pcad/CMakeFiles/PCAD_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhongyua/PCAD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPCAD_LIB.a"
	cd /home/zhongyua/PCAD/build/pcad && $(CMAKE_COMMAND) -P CMakeFiles/PCAD_LIB.dir/cmake_clean_target.cmake
	cd /home/zhongyua/PCAD/build/pcad && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PCAD_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pcad/CMakeFiles/PCAD_LIB.dir/build: pcad/libPCAD_LIB.a

.PHONY : pcad/CMakeFiles/PCAD_LIB.dir/build

pcad/CMakeFiles/PCAD_LIB.dir/clean:
	cd /home/zhongyua/PCAD/build/pcad && $(CMAKE_COMMAND) -P CMakeFiles/PCAD_LIB.dir/cmake_clean.cmake
.PHONY : pcad/CMakeFiles/PCAD_LIB.dir/clean

pcad/CMakeFiles/PCAD_LIB.dir/depend:
	cd /home/zhongyua/PCAD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhongyua/PCAD /home/zhongyua/PCAD/pcad /home/zhongyua/PCAD/build /home/zhongyua/PCAD/build/pcad /home/zhongyua/PCAD/build/pcad/CMakeFiles/PCAD_LIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pcad/CMakeFiles/PCAD_LIB.dir/depend
