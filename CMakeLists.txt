cmake_minimum_required(VERSION 3.4.1)

project(microtar)

add_library( # Specifies the name of the library.
        microtar STATIC
        ./src/microtar.c)

include_directories(${CMAKE_CURRENT_LIST_DIR}/src)