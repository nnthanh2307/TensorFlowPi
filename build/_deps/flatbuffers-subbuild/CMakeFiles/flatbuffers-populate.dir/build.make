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
CMAKE_SOURCE_DIR = /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild

# Utility rule file for flatbuffers-populate.

# Include the progress variables for this target.
include CMakeFiles/flatbuffers-populate.dir/progress.make

CMakeFiles/flatbuffers-populate: CMakeFiles/flatbuffers-populate-complete


CMakeFiles/flatbuffers-populate-complete: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-install
CMakeFiles/flatbuffers-populate-complete: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-mkdir
CMakeFiles/flatbuffers-populate-complete: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-download
CMakeFiles/flatbuffers-populate-complete: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-update
CMakeFiles/flatbuffers-populate-complete: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-patch
CMakeFiles/flatbuffers-populate-complete: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-configure
CMakeFiles/flatbuffers-populate-complete: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-build
CMakeFiles/flatbuffers-populate-complete: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-install
CMakeFiles/flatbuffers-populate-complete: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'flatbuffers-populate'"
	/usr/bin/cmake -E make_directory /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles/flatbuffers-populate-complete
	/usr/bin/cmake -E touch /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-done

flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-install: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'flatbuffers-populate'"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-build && /usr/bin/cmake -E echo_append
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-build && /usr/bin/cmake -E touch /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-install

flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'flatbuffers-populate'"
	/usr/bin/cmake -E make_directory /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/flatbuffers
	/usr/bin/cmake -E make_directory /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-build
	/usr/bin/cmake -E make_directory /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix
	/usr/bin/cmake -E make_directory /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/src/flatbuffers-populate-stamp
	/usr/bin/cmake -E make_directory /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/src/flatbuffers-populate-stamp
	/usr/bin/cmake -E touch /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-mkdir

flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-download: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-gitinfo.txt
flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-download: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'flatbuffers-populate'"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build && /usr/bin/cmake -P /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/tmp/flatbuffers-populate-gitclone.cmake
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build && /usr/bin/cmake -E touch /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-download

flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-update: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'flatbuffers-populate'"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/flatbuffers && /usr/bin/cmake -P /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/tmp/flatbuffers-populate-gitupdate.cmake

flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-patch: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'flatbuffers-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-patch

flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-configure: flatbuffers-populate-prefix/tmp/flatbuffers-populate-cfgcmd.txt
flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-configure: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-update
flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-configure: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'flatbuffers-populate'"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-build && /usr/bin/cmake -E echo_append
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-build && /usr/bin/cmake -E touch /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-configure

flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-build: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'flatbuffers-populate'"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-build && /usr/bin/cmake -E echo_append
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-build && /usr/bin/cmake -E touch /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-build

flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-test: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'flatbuffers-populate'"
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-build && /usr/bin/cmake -E echo_append
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-build && /usr/bin/cmake -E touch /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-test

flatbuffers-populate: CMakeFiles/flatbuffers-populate
flatbuffers-populate: CMakeFiles/flatbuffers-populate-complete
flatbuffers-populate: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-install
flatbuffers-populate: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-mkdir
flatbuffers-populate: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-download
flatbuffers-populate: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-update
flatbuffers-populate: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-patch
flatbuffers-populate: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-configure
flatbuffers-populate: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-build
flatbuffers-populate: flatbuffers-populate-prefix/src/flatbuffers-populate-stamp/flatbuffers-populate-test
flatbuffers-populate: CMakeFiles/flatbuffers-populate.dir/build.make

.PHONY : flatbuffers-populate

# Rule to build all files generated by this target.
CMakeFiles/flatbuffers-populate.dir/build: flatbuffers-populate

.PHONY : CMakeFiles/flatbuffers-populate.dir/build

CMakeFiles/flatbuffers-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flatbuffers-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flatbuffers-populate.dir/clean

CMakeFiles/flatbuffers-populate.dir/depend:
	cd /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild /home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/flatbuffers-subbuild/CMakeFiles/flatbuffers-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flatbuffers-populate.dir/depend
