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
include _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/flags.make

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/flags.make
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o: abseil-cpp/absl/debugging/failure_signal_handler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/debugging && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o -c /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/debugging/failure_signal_handler.cc

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.i"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/debugging && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/debugging/failure_signal_handler.cc > CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.i

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.s"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/debugging && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/debugging/failure_signal_handler.cc -o CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.s

# Object files for target absl_failure_signal_handler
absl_failure_signal_handler_OBJECTS = \
"CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o"

# External object files for target absl_failure_signal_handler
absl_failure_signal_handler_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/debugging/libabsl_failure_signal_handler.a: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o
_deps/abseil-cpp-build/absl/debugging/libabsl_failure_signal_handler.a: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/build.make
_deps/abseil-cpp-build/absl/debugging/libabsl_failure_signal_handler.a: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_failure_signal_handler.a"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_failure_signal_handler.dir/cmake_clean_target.cmake
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_failure_signal_handler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/build: _deps/abseil-cpp-build/absl/debugging/libabsl_failure_signal_handler.a

.PHONY : _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/build

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/clean:
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_failure_signal_handler.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/clean

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/depend:
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/tensorflow/lite /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/debugging /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/debugging /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/depend

