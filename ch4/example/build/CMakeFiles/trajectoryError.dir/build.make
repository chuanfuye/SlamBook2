# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/xiaoye/Projects/slambook2/ch4/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiaoye/Projects/slambook2/ch4/example/build

# Include any dependencies generated for this target.
include CMakeFiles/trajectoryError.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trajectoryError.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trajectoryError.dir/flags.make

CMakeFiles/trajectoryError.dir/trajectoryError.o: CMakeFiles/trajectoryError.dir/flags.make
CMakeFiles/trajectoryError.dir/trajectoryError.o: ../trajectoryError.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaoye/Projects/slambook2/ch4/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trajectoryError.dir/trajectoryError.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectoryError.dir/trajectoryError.o -c /home/xiaoye/Projects/slambook2/ch4/example/trajectoryError.cpp

CMakeFiles/trajectoryError.dir/trajectoryError.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectoryError.dir/trajectoryError.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaoye/Projects/slambook2/ch4/example/trajectoryError.cpp > CMakeFiles/trajectoryError.dir/trajectoryError.i

CMakeFiles/trajectoryError.dir/trajectoryError.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectoryError.dir/trajectoryError.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaoye/Projects/slambook2/ch4/example/trajectoryError.cpp -o CMakeFiles/trajectoryError.dir/trajectoryError.s

CMakeFiles/trajectoryError.dir/trajectoryError.o.requires:

.PHONY : CMakeFiles/trajectoryError.dir/trajectoryError.o.requires

CMakeFiles/trajectoryError.dir/trajectoryError.o.provides: CMakeFiles/trajectoryError.dir/trajectoryError.o.requires
	$(MAKE) -f CMakeFiles/trajectoryError.dir/build.make CMakeFiles/trajectoryError.dir/trajectoryError.o.provides.build
.PHONY : CMakeFiles/trajectoryError.dir/trajectoryError.o.provides

CMakeFiles/trajectoryError.dir/trajectoryError.o.provides.build: CMakeFiles/trajectoryError.dir/trajectoryError.o


# Object files for target trajectoryError
trajectoryError_OBJECTS = \
"CMakeFiles/trajectoryError.dir/trajectoryError.o"

# External object files for target trajectoryError
trajectoryError_EXTERNAL_OBJECTS =

trajectoryError: CMakeFiles/trajectoryError.dir/trajectoryError.o
trajectoryError: CMakeFiles/trajectoryError.dir/build.make
trajectoryError: /usr/local/lib/libpangolin.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libGL.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libGLU.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libGLEW.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libSM.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libICE.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libX11.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libXext.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libdc1394.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libavcodec.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libavformat.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libavutil.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libswscale.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libavdevice.so
trajectoryError: /usr/lib/libOpenNI.so
trajectoryError: /usr/lib/libOpenNI2.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libpng.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libz.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libjpeg.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libtiff.so
trajectoryError: /usr/lib/x86_64-linux-gnu/libIlmImf.so
trajectoryError: CMakeFiles/trajectoryError.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiaoye/Projects/slambook2/ch4/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trajectoryError"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trajectoryError.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trajectoryError.dir/build: trajectoryError

.PHONY : CMakeFiles/trajectoryError.dir/build

CMakeFiles/trajectoryError.dir/requires: CMakeFiles/trajectoryError.dir/trajectoryError.o.requires

.PHONY : CMakeFiles/trajectoryError.dir/requires

CMakeFiles/trajectoryError.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trajectoryError.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trajectoryError.dir/clean

CMakeFiles/trajectoryError.dir/depend:
	cd /home/xiaoye/Projects/slambook2/ch4/example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiaoye/Projects/slambook2/ch4/example /home/xiaoye/Projects/slambook2/ch4/example /home/xiaoye/Projects/slambook2/ch4/example/build /home/xiaoye/Projects/slambook2/ch4/example/build /home/xiaoye/Projects/slambook2/ch4/example/build/CMakeFiles/trajectoryError.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trajectoryError.dir/depend

