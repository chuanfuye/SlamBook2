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

# Utility rule file for register-mime-info-videoviewer.

# Include the progress variables for this target.
include tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/progress.make

tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer: tools/VideoViewer/VideoViewer
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer && mkdir -p /home/xiaoye/.local/share/mime/packages/
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer && mkdir -p /home/xiaoye/.local/share/applications/
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer && mkdir -p /home/xiaoye/.local/share/icons/hicolor/scalable/mimetypes/
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer && cp /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/tools/VideoViewer/application-x-pango.xml /home/xiaoye/.local/share/mime/packages/
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer && cp /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/tools/VideoViewer/application-x-pango.svg /home/xiaoye/.local/share/icons/hicolor/scalable/mimetypes/
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer && cp /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer/pango.desktop /home/xiaoye/.local/share/applications/
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer && gtk-update-icon-cache /home/xiaoye/.local/share/icons/hicolor -f -t
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer && update-mime-database /home/xiaoye/.local/share/mime
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer && update-desktop-database /home/xiaoye/.local/share/applications

register-mime-info-videoviewer: tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer
register-mime-info-videoviewer: tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/build.make

.PHONY : register-mime-info-videoviewer

# Rule to build all files generated by this target.
tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/build: register-mime-info-videoviewer

.PHONY : tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/build

tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/clean:
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer && $(CMAKE_COMMAND) -P CMakeFiles/register-mime-info-videoviewer.dir/cmake_clean.cmake
.PHONY : tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/clean

tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/depend:
	cd /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiaoye/Projects/slambook2/3rdparty/Pangolin /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/tools/VideoViewer /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer /home/xiaoye/Projects/slambook2/3rdparty/Pangolin/build/tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/depend

