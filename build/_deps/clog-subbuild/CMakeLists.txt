# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(clog-populate NONE)

include(ExternalProject)
ExternalProject_Add(clog-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/pytorch/cpuinfo" "GIT_TAG" "d5e37adf1406cf899d7d9ec1d317c47506ccb970" "GIT_PROGRESS" "TRUE"
                    SOURCE_DIR          "/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/clog"
                    BINARY_DIR          "/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/clog-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
