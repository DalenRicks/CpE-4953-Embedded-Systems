# Set the minimum version of CMake required
cmake_minimum_required(VERSION 3.10)

# Define the project name and version
project(BMP280_MilkV VERSION 1.0)

# Specify the C and C++ standards
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED True)

# Set variables for the library names
set(C_LIBRARY bmp280)

# Add source files for the executable
add_executable(bmp280_bin main.c)

# Add a static library for C
add_library(${C_LIBRARY} STATIC bmp280_i2c.c ssd1306.c)

# Link the executable with both C and C++ libraries
target_link_libraries(bmp280_bin ${C_LIBRARY})
