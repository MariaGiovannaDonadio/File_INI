cmake_minimum_required(VERSION 3.12)
project(File_INI)

set(CMAKE_CXX_STANDARD 14)

add_subdirectory(test)
set(SOURCE_FILES INIManager.cpp INIManager.h NotFoundException.h)

add_executable(File_INI main.cpp)
add_library(core ${SOURCE_FILES})
target_link_libraries(File_INI core)