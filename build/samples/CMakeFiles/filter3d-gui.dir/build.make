# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/cugrobot/chilitags

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cugrobot/chilitags/build

# Include any dependencies generated for this target.
include samples/CMakeFiles/filter3d-gui.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/filter3d-gui.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/filter3d-gui.dir/flags.make

samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o: samples/CMakeFiles/filter3d-gui.dir/flags.make
samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o: ../samples/3dfiltering/filter3d-gui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cugrobot/chilitags/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o"
	cd /home/cugrobot/chilitags/build/samples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o -c /home/cugrobot/chilitags/samples/3dfiltering/filter3d-gui.cpp

samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.i"
	cd /home/cugrobot/chilitags/build/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cugrobot/chilitags/samples/3dfiltering/filter3d-gui.cpp > CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.i

samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.s"
	cd /home/cugrobot/chilitags/build/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cugrobot/chilitags/samples/3dfiltering/filter3d-gui.cpp -o CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.s

samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o.requires:

.PHONY : samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o.requires

samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o.provides: samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o.requires
	$(MAKE) -f samples/CMakeFiles/filter3d-gui.dir/build.make samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o.provides.build
.PHONY : samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o.provides

samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o.provides.build: samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o


# Object files for target filter3d-gui
filter3d__gui_OBJECTS = \
"CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o"

# External object files for target filter3d-gui
filter3d__gui_EXTERNAL_OBJECTS =

samples/filter3d-gui: samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o
samples/filter3d-gui: samples/CMakeFiles/filter3d-gui.dir/build.make
samples/filter3d-gui: src/libchilitags.so
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
samples/filter3d-gui: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
samples/filter3d-gui: samples/CMakeFiles/filter3d-gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cugrobot/chilitags/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable filter3d-gui"
	cd /home/cugrobot/chilitags/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filter3d-gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/filter3d-gui.dir/build: samples/filter3d-gui

.PHONY : samples/CMakeFiles/filter3d-gui.dir/build

samples/CMakeFiles/filter3d-gui.dir/requires: samples/CMakeFiles/filter3d-gui.dir/3dfiltering/filter3d-gui.cpp.o.requires

.PHONY : samples/CMakeFiles/filter3d-gui.dir/requires

samples/CMakeFiles/filter3d-gui.dir/clean:
	cd /home/cugrobot/chilitags/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/filter3d-gui.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/filter3d-gui.dir/clean

samples/CMakeFiles/filter3d-gui.dir/depend:
	cd /home/cugrobot/chilitags/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cugrobot/chilitags /home/cugrobot/chilitags/samples /home/cugrobot/chilitags/build /home/cugrobot/chilitags/build/samples /home/cugrobot/chilitags/build/samples/CMakeFiles/filter3d-gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/filter3d-gui.dir/depend

