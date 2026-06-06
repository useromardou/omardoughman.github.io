cmake_minimum_required(VERSION 3.15)

project(AdvancedSecurityLab)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

if(WIN32)
    add_definitions(-DPLATFORM_WINDOWS)
elseif(APPLE)
    add_definitions(-DPLATFORM_MACOS)
elseif(UNIX)
    add_definitions(-DPLATFORM_LINUX)
endif()

add_executable(securitylab
    src/main.cpp
    src/network.cpp
    src/parser.c
    src/memory.c
)
