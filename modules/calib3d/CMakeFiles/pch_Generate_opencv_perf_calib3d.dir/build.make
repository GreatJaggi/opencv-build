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
CMAKE_SOURCE_DIR = /home/greg/dev/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/greg/dev/opencv/build

# Utility rule file for pch_Generate_opencv_perf_calib3d.

# Include the progress variables for this target.
include modules/calib3d/CMakeFiles/pch_Generate_opencv_perf_calib3d.dir/progress.make

modules/calib3d/CMakeFiles/pch_Generate_opencv_perf_calib3d: modules/calib3d/perf_precomp.hpp.gch/opencv_perf_calib3d_RELEASE.gch


modules/calib3d/perf_precomp.hpp.gch/opencv_perf_calib3d_RELEASE.gch: ../modules/calib3d/perf/perf_precomp.hpp
modules/calib3d/perf_precomp.hpp.gch/opencv_perf_calib3d_RELEASE.gch: modules/calib3d/perf_precomp.hpp
modules/calib3d/perf_precomp.hpp.gch/opencv_perf_calib3d_RELEASE.gch: lib/libopencv_perf_calib3d_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/greg/dev/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating perf_precomp.hpp.gch/opencv_perf_calib3d_RELEASE.gch"
	cd /home/greg/dev/opencv/build/modules/calib3d && /usr/bin/cmake -E make_directory /home/greg/dev/opencv/build/modules/calib3d/perf_precomp.hpp.gch
	cd /home/greg/dev/opencv/build/modules/calib3d && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" -isystem"/home/greg/dev/opencv/3rdparty/include/opencl/1.2" -isystem"/home/greg/dev/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/greg/dev/opencv/build" -isystem"/home/greg/dev/opencv/3rdparty/include/opencl/1.2" -isystem"/home/greg/dev/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/greg/dev/opencv/build" -I"/home/greg/dev/opencv/modules/ts/include" -I"/home/greg/dev/opencv/modules/calib3d/include" -I"/home/greg/dev/opencv/modules/imgcodecs/include" -I"/home/greg/dev/opencv/modules/core/include" -I"/home/greg/dev/opencv/modules/flann/include" -I"/home/greg/dev/opencv/modules/imgproc/include" -I"/home/greg/dev/opencv/modules/ml/include" -I"/home/greg/dev/opencv/modules/imgcodecs/include" -I"/home/greg/dev/opencv/modules/videoio/include" -I"/home/greg/dev/opencv/modules/highgui/include" -I"/home/greg/dev/opencv/modules/features2d/include" -I"/home/greg/dev/opencv/modules/core/include" -I"/home/greg/dev/opencv/modules/imgproc/include" -I"/home/greg/dev/opencv/modules/imgcodecs/include" -I"/home/greg/dev/opencv/modules/videoio/include" -I"/home/greg/dev/opencv/modules/highgui/include" -I"/home/greg/dev/opencv/modules/calib3d/perf" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/greg/dev/opencv/build/modules/calib3d/perf_precomp.hpp.gch/opencv_perf_calib3d_RELEASE.gch /home/greg/dev/opencv/build/modules/calib3d/perf_precomp.hpp

modules/calib3d/perf_precomp.hpp: ../modules/calib3d/perf/perf_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/greg/dev/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating perf_precomp.hpp"
	cd /home/greg/dev/opencv/build/modules/calib3d && /usr/bin/cmake -E copy_if_different /home/greg/dev/opencv/modules/calib3d/perf/perf_precomp.hpp /home/greg/dev/opencv/build/modules/calib3d/perf_precomp.hpp

pch_Generate_opencv_perf_calib3d: modules/calib3d/CMakeFiles/pch_Generate_opencv_perf_calib3d
pch_Generate_opencv_perf_calib3d: modules/calib3d/perf_precomp.hpp.gch/opencv_perf_calib3d_RELEASE.gch
pch_Generate_opencv_perf_calib3d: modules/calib3d/perf_precomp.hpp
pch_Generate_opencv_perf_calib3d: modules/calib3d/CMakeFiles/pch_Generate_opencv_perf_calib3d.dir/build.make

.PHONY : pch_Generate_opencv_perf_calib3d

# Rule to build all files generated by this target.
modules/calib3d/CMakeFiles/pch_Generate_opencv_perf_calib3d.dir/build: pch_Generate_opencv_perf_calib3d

.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_perf_calib3d.dir/build

modules/calib3d/CMakeFiles/pch_Generate_opencv_perf_calib3d.dir/clean:
	cd /home/greg/dev/opencv/build/modules/calib3d && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_calib3d.dir/cmake_clean.cmake
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_perf_calib3d.dir/clean

modules/calib3d/CMakeFiles/pch_Generate_opencv_perf_calib3d.dir/depend:
	cd /home/greg/dev/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/greg/dev/opencv /home/greg/dev/opencv/modules/calib3d /home/greg/dev/opencv/build /home/greg/dev/opencv/build/modules/calib3d /home/greg/dev/opencv/build/modules/calib3d/CMakeFiles/pch_Generate_opencv_perf_calib3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_perf_calib3d.dir/depend

