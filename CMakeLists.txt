cmake_minimum_required(VERSION 3.10.0)

project(liquibook)

include(cmake/get_cpm.cmake)
include(cmake/boost.cmake)

add_subdirectory(src)
# enable_testing()
add_subdirectory(test)
# add_test(NAME UnitTests COMMAND LiquibookTest)

add_subdirectory(examples)