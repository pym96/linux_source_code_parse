cmake_minimum_required(VERSION 3.0)

project(SCAN)

add_compile_definitions(PROJECT_DIR="${PROJECT_SOURCE_DIR}")

set(SRC_LIST scan.cpp)
set(CMAKE_CXX_STANDARD 17)

## By adding -Wall and -Werror, the compiler does not ignore warnings anymore,
## enforcing cleaner code.
add_definitions(-Wall -Werror)

## Export compile commands for clangd
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

## Set the output directory
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
set(LIBRARY_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/lib)

set(SRC_LIST scan.cpp)

## Print out to check
message(STATUS "Current project source dir " ${PROJECT_BINARY_DIR})
message(STATUS "Current project binary dir " ${PROJECT_SOURCE_DIR})

add_executable(${PROJECT_NAME} ${SRC_LIST})



