cmake_minimum_required(VERSION 3.1.3)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(trollsway VERSION 1.0)

file(GLOB_RECURSE SRC_FILES src/*cpp)
add_executable(trollsway ${SRC_FILES})
target_include_directories(trollsway PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)