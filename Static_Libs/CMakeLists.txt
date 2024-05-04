# Set the minimum version of CMake required
cmake_minimum_required(VERSION 3.10)

# Define the project name and version
project(MixedLanguageApplication VERSION 1.0)

# Specify the C and C++ standards
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_C_STANDARD_REQUIRED True)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Set variables for the library names
set(C_LIBRARY libintarithmetic)
set(CPP_LIBRARY libdoublearithmetic)

# Add source files for the executable
add_executable(example main.c)

# Add a static library for C
add_library(${C_LIBRARY} STATIC add_int.c subtract_int.c multiply_int.c divide_int.c)

# Add a static library for C++
add_library(${CPP_LIBRARY} STATIC add_double.cpp subtract_double.cpp multiply_double.cpp divide_double.cpp)

# Link the executable with both C and C++ libraries
target_link_libraries(example ${C_LIBRARY} ${CPP_LIBRARY})