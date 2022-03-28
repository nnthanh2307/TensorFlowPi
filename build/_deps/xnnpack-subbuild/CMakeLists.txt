# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(xnnpack-populate NONE)

include(ExternalProject)
ExternalProject_Add(xnnpack-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/google/XNNPACK" "GIT_TAG" "c4267996b006f94694ea588ca2bbeac1ec98d458" "GIT_PROGRESS" "TRUE" "PREFIX" "/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build"
                    SOURCE_DIR          "/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/xnnpack"
                    BINARY_DIR          "/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/xnnpack-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
