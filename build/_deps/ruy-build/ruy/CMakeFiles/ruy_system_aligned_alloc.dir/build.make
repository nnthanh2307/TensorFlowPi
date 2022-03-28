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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/tensorflow/lite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build

# Include any dependencies generated for this target.
include _deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/depend.make

# Include the progress variables for this target.
include _deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/flags.make

_deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.o: _deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/flags.make
_deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.o: ruy/ruy/system_aligned_alloc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.o"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/ruy-build/ruy && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.o -c /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/ruy/ruy/system_aligned_alloc.cc

_deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.i"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/ruy-build/ruy && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/ruy/ruy/system_aligned_alloc.cc > CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.i

_deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.s"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/ruy-build/ruy && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/ruy/ruy/system_aligned_alloc.cc -o CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.s

# Object files for target ruy_system_aligned_alloc
ruy_system_aligned_alloc_OBJECTS = \
"CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.o"

# External object files for target ruy_system_aligned_alloc
ruy_system_aligned_alloc_EXTERNAL_OBJECTS =

_deps/ruy-build/ruy/libruy_system_aligned_alloc.a: _deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/system_aligned_alloc.cc.o
_deps/ruy-build/ruy/libruy_system_aligned_alloc.a: _deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/build.make
_deps/ruy-build/ruy/libruy_system_aligned_alloc.a: _deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libruy_system_aligned_alloc.a"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -P CMakeFiles/ruy_system_aligned_alloc.dir/cmake_clean_target.cmake
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ruy_system_aligned_alloc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/build: _deps/ruy-build/ruy/libruy_system_aligned_alloc.a

.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/build

_deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/clean:
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -P CMakeFiles/ruy_system_aligned_alloc.dir/cmake_clean.cmake
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/clean

_deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/depend:
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/tensorflow/lite /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/ruy/ruy /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/ruy-build/ruy /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_system_aligned_alloc.dir/depend

