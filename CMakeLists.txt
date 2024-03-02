cmake_minimum_required(VERSION 3.27)

project(AlgoLang )

set(CMAKE_EXPORT_COMPILE_COMMANDS 1)

add_executable(algo src/algo.cpp)

target_include_directories(algo PUBLIC deps/libjit/include/ include/ilc2/ilc)

target_link_directories(algo PRIVATE deps/libjit/jit/.libs)

target_link_libraries(algo jit)