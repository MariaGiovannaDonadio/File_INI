cmake_minimum_required(VERSION 3.19)
project(laboratorio_programmazione)

set(CMAKE_CXX_STANDARD 14)

include_directories(File_INI)

add_executable(laboratorio_programmazione
        File_INI/INIManager.cpp
        File_INI/INIManager.h
        File_INI/main.cpp
        File_INI/NotFoundException.h)
