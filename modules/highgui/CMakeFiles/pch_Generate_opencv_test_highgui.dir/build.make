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

# Utility rule file for pch_Generate_opencv_test_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui: modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch


modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch: ../modules/highgui/test/test_precomp.hpp
modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch: modules/highgui/test_precomp.hpp
modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch: lib/libopencv_test_highgui_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/greg/dev/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch"
	cd /home/greg/dev/opencv/build/modules/highgui && /usr/bin/cmake -E make_directory /home/greg/dev/opencv/build/modules/highgui/test_precomp.hpp.gch
	cd /home/greg/dev/opencv/build/modules/highgui && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-DHIGHGUI_EXPORTS" -isystem"/home/greg/dev/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/greg/dev/opencv/build" -isystem"/usr/include/gtk-3.0" -isystem"/usr/include/at-spi2-atk/2.0" -isystem"/usr/include/at-spi-2.0" -isystem"/usr/include/dbus-1.0" -isystem"/usr/lib/x86_64-linux-gnu/dbus-1.0/include" -isystem"/usr/include/gtk-3.0" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/mirclient" -isystem"/usr/include/mircommon" -isystem"/usr/include/mircookie" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng12" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng12" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/home/greg/dev/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/greg/dev/opencv/build" -isystem"/usr/include/gtk-3.0" -isystem"/usr/include/at-spi2-atk/2.0" -isystem"/usr/include/at-spi-2.0" -isystem"/usr/include/dbus-1.0" -isystem"/usr/lib/x86_64-linux-gnu/dbus-1.0/include" -isystem"/usr/include/gtk-3.0" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/mirclient" -isystem"/usr/include/mircommon" -isystem"/usr/include/mircookie" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng12" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng12" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -I"/home/greg/dev/opencv/modules/ts/include" -I"/home/greg/dev/opencv/modules/highgui/include" -I"/home/greg/dev/opencv/modules/imgcodecs/include" -I"/home/greg/dev/opencv/modules/videoio/include" -I"/home/greg/dev/opencv/modules/core/include" -I"/home/greg/dev/opencv/modules/imgproc/include" -I"/home/greg/dev/opencv/modules/imgcodecs/include" -I"/home/greg/dev/opencv/modules/videoio/include" -I"/home/greg/dev/opencv/modules/core/include" -I"/home/greg/dev/opencv/modules/imgproc/include" -I"/home/greg/dev/opencv/modules/imgcodecs/include" -I"/home/greg/dev/opencv/modules/videoio/include" -I"/home/greg/dev/opencv/modules/highgui/include" -I"/home/greg/dev/opencv/modules/highgui/test" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-deprecated-declarations -x c++-header -o /home/greg/dev/opencv/build/modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch /home/greg/dev/opencv/build/modules/highgui/test_precomp.hpp

modules/highgui/test_precomp.hpp: ../modules/highgui/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/greg/dev/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/greg/dev/opencv/build/modules/highgui && /usr/bin/cmake -E copy_if_different /home/greg/dev/opencv/modules/highgui/test/test_precomp.hpp /home/greg/dev/opencv/build/modules/highgui/test_precomp.hpp

pch_Generate_opencv_test_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui
pch_Generate_opencv_test_highgui: modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch
pch_Generate_opencv_test_highgui: modules/highgui/test_precomp.hpp
pch_Generate_opencv_test_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/build.make

.PHONY : pch_Generate_opencv_test_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/build: pch_Generate_opencv_test_highgui

.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/clean:
	cd /home/greg/dev/opencv/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/depend:
	cd /home/greg/dev/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/greg/dev/opencv /home/greg/dev/opencv/modules/highgui /home/greg/dev/opencv/build /home/greg/dev/opencv/build/modules/highgui /home/greg/dev/opencv/build/modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/depend

