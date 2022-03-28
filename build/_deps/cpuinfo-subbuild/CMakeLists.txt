# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(cpuinfo-populate NONE)

include(ExternalProject)
ExternalProject_Add(cpuinfo-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/pytorch/cpuinfo" "GIT_TAG" "5916273f79a21551890fd3d56fc5375a78d1598d" "GIT_PROGRESS" "TRUE"
                    SOURCE_DIR          "/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/cpuinfo"
                    BINARY_DIR          "/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/cpuinfo-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
