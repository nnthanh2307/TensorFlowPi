# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(ruy-populate NONE)

include(ExternalProject)
ExternalProject_Add(ruy-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/google/ruy" "GIT_TAG" "e6c1b8dc8a8b00ee74e7268aac8b18d7260ab1ce" "GIT_PROGRESS" "TRUE"
                    SOURCE_DIR          "/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/ruy"
                    BINARY_DIR          "/home/manhhv/Documents/QTApp/TensorFlow/tensorflow_src/build/_deps/ruy-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
