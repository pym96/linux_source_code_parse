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
CMAKE_SOURCE_DIR = /home/yiming/Learning/linux-master/linux-master/os_course_design

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yiming/Learning/linux-master/linux-master/os_course_design/build

# Include any dependencies generated for this target.
include CMakeFiles/SCAN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SCAN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SCAN.dir/flags.make

CMakeFiles/SCAN.dir/scan.cpp.o: CMakeFiles/SCAN.dir/flags.make
CMakeFiles/SCAN.dir/scan.cpp.o: ../scan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yiming/Learning/linux-master/linux-master/os_course_design/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SCAN.dir/scan.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SCAN.dir/scan.cpp.o -c /home/yiming/Learning/linux-master/linux-master/os_course_design/scan.cpp

CMakeFiles/SCAN.dir/scan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SCAN.dir/scan.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yiming/Learning/linux-master/linux-master/os_course_design/scan.cpp > CMakeFiles/SCAN.dir/scan.cpp.i

CMakeFiles/SCAN.dir/scan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SCAN.dir/scan.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yiming/Learning/linux-master/linux-master/os_course_design/scan.cpp -o CMakeFiles/SCAN.dir/scan.cpp.s

# Object files for target SCAN
SCAN_OBJECTS = \
"CMakeFiles/SCAN.dir/scan.cpp.o"

# External object files for target SCAN
SCAN_EXTERNAL_OBJECTS =

bin/SCAN: CMakeFiles/SCAN.dir/scan.cpp.o
bin/SCAN: CMakeFiles/SCAN.dir/build.make
bin/SCAN: CMakeFiles/SCAN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yiming/Learning/linux-master/linux-master/os_course_design/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/SCAN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SCAN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SCAN.dir/build: bin/SCAN

.PHONY : CMakeFiles/SCAN.dir/build

CMakeFiles/SCAN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SCAN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SCAN.dir/clean

CMakeFiles/SCAN.dir/depend:
	cd /home/yiming/Learning/linux-master/linux-master/os_course_design/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yiming/Learning/linux-master/linux-master/os_course_design /home/yiming/Learning/linux-master/linux-master/os_course_design /home/yiming/Learning/linux-master/linux-master/os_course_design/build /home/yiming/Learning/linux-master/linux-master/os_course_design/build /home/yiming/Learning/linux-master/linux-master/os_course_design/build/CMakeFiles/SCAN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SCAN.dir/depend

