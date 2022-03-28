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
include _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/flags.make

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/flags.make
_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o: abseil-cpp/absl/base/internal/cycleclock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_base.dir/internal/cycleclock.cc.o -c /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/cycleclock.cc

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/cycleclock.cc.i"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/cycleclock.cc > CMakeFiles/absl_base.dir/internal/cycleclock.cc.i

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/cycleclock.cc.s"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/cycleclock.cc -o CMakeFiles/absl_base.dir/internal/cycleclock.cc.s

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/flags.make
_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o: abseil-cpp/absl/base/internal/spinlock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_base.dir/internal/spinlock.cc.o -c /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/spinlock.cc

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/spinlock.cc.i"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/spinlock.cc > CMakeFiles/absl_base.dir/internal/spinlock.cc.i

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/spinlock.cc.s"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/spinlock.cc -o CMakeFiles/absl_base.dir/internal/spinlock.cc.s

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/flags.make
_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o: abseil-cpp/absl/base/internal/sysinfo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_base.dir/internal/sysinfo.cc.o -c /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/sysinfo.cc

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/sysinfo.cc.i"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/sysinfo.cc > CMakeFiles/absl_base.dir/internal/sysinfo.cc.i

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/sysinfo.cc.s"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/sysinfo.cc -o CMakeFiles/absl_base.dir/internal/sysinfo.cc.s

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/flags.make
_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o: abseil-cpp/absl/base/internal/thread_identity.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_base.dir/internal/thread_identity.cc.o -c /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/thread_identity.cc

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/thread_identity.cc.i"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/thread_identity.cc > CMakeFiles/absl_base.dir/internal/thread_identity.cc.i

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/thread_identity.cc.s"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/thread_identity.cc -o CMakeFiles/absl_base.dir/internal/thread_identity.cc.s

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/flags.make
_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o: abseil-cpp/absl/base/internal/unscaledcycleclock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o -c /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/unscaledcycleclock.cc

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.i"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/unscaledcycleclock.cc > CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.i

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.s"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && /home/manhhv/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base/internal/unscaledcycleclock.cc -o CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.s

# Object files for target absl_base
absl_base_OBJECTS = \
"CMakeFiles/absl_base.dir/internal/cycleclock.cc.o" \
"CMakeFiles/absl_base.dir/internal/spinlock.cc.o" \
"CMakeFiles/absl_base.dir/internal/sysinfo.cc.o" \
"CMakeFiles/absl_base.dir/internal/thread_identity.cc.o" \
"CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o"

# External object files for target absl_base
absl_base_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/base/libabsl_base.a: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o
_deps/abseil-cpp-build/absl/base/libabsl_base.a: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o
_deps/abseil-cpp-build/absl/base/libabsl_base.a: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o
_deps/abseil-cpp-build/absl/base/libabsl_base.a: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o
_deps/abseil-cpp-build/absl/base/libabsl_base.a: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o
_deps/abseil-cpp-build/absl/base/libabsl_base.a: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/build.make
_deps/abseil-cpp-build/absl/base/libabsl_base.a: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libabsl_base.a"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_base.dir/cmake_clean_target.cmake
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/build: _deps/abseil-cpp-build/absl/base/libabsl_base.a

.PHONY : _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/build

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/clean:
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_base.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/clean

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/depend:
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/tensorflow/lite /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/abseil-cpp/absl/base /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_base.dir/depend
