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
CMAKE_SOURCE_DIR = /home/xiaoye/Projects/slambook2/3rdparty/Pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build

# Include any dependencies generated for this target.
include examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/depend.make

# Include the progress variables for this target.
include examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/flags.make

examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o: examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/flags.make
examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o: ../examples/SimpleVideo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o"
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/examples/SimpleVideo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleVideo.dir/main.cpp.o -c /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/examples/SimpleVideo/main.cpp

examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleVideo.dir/main.cpp.i"
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/examples/SimpleVideo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/examples/SimpleVideo/main.cpp > CMakeFiles/SimpleVideo.dir/main.cpp.i

examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleVideo.dir/main.cpp.s"
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/examples/SimpleVideo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/examples/SimpleVideo/main.cpp -o CMakeFiles/SimpleVideo.dir/main.cpp.s

examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o.requires:

.PHONY : examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o.requires

examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o.provides: examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o.requires
	$(MAKE) -f examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/build.make examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o.provides.build
.PHONY : examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o.provides

examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o.provides.build: examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o


# Object files for target SimpleVideo
SimpleVideo_OBJECTS = \
"CMakeFiles/SimpleVideo.dir/main.cpp.o"

# External object files for target SimpleVideo
SimpleVideo_EXTERNAL_OBJECTS =

examples/SimpleVideo/SimpleVideo: examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o
examples/SimpleVideo/SimpleVideo: examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/build.make
examples/SimpleVideo/SimpleVideo: src/libpangolin.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libGL.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libSM.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libICE.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libX11.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libXext.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libdc1394.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libavcodec.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libavformat.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libavutil.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libswscale.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libavdevice.so
examples/SimpleVideo/SimpleVideo: /usr/lib/libOpenNI.so
examples/SimpleVideo/SimpleVideo: /usr/lib/libOpenNI2.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libpng.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libz.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/SimpleVideo/SimpleVideo: /usr/lib/x86_64-linux-gnu/libIlmImf.so
examples/SimpleVideo/SimpleVideo: examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleVideo"
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/examples/SimpleVideo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleVideo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/build: examples/SimpleVideo/SimpleVideo

.PHONY : examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/build

examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/requires: examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/main.cpp.o.requires

.PHONY : examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/requires

examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/clean:
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/examples/SimpleVideo && $(CMAKE_COMMAND) -P CMakeFiles/SimpleVideo.dir/cmake_clean.cmake
.PHONY : examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/clean

examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/depend:
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiaoye/Projects/slambook2/3rdparty/Pangolin /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/examples/SimpleVideo /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/examples/SimpleVideo /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SimpleVideo/CMakeFiles/SimpleVideo.dir/depend

