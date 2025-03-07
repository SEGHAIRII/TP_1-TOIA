cmake_minimum_required(VERSION 3.10)
project(FlowShopBnb LANGUAGES CXX)

# Set C++ standard to C++11
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Include directories
include_directories(${PROJECT_SOURCE_DIR}/include)

# Gather all source files
file(GLOB SOURCES ${PROJECT_SOURCE_DIR}/src/*.cpp)

# Create the executable
add_executable(FlowShopBnb ${SOURCES})
