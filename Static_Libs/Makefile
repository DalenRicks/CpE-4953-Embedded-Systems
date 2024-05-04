# Phony targets
.PHONY: all clean

# Compiler and flags
CC = gcc
CXX = g++
CFLAGS = -Wall -g
CXXFLAGS = -Wall -g

# Library and object files
C_LIBRARY = libintarithmetic.a
CPP_LIBRARY = libdoublearithmetic.a
C_OBJECTS = add_int.o subtract_int.o multiply_int.o divide_int.o 
CPP_OBJECTS = add_double.o subtract_double.o multiply_double.o divide_double.o
HEADERS = libintarithmetic.h libdoublearithmetic.hpp

# Target for the main executable
TARGET = example

# Default target
all: $(TARGET)

# Compile main program and link with both C and C++ libraries
$(TARGET): $(C_LIBRARY) $(CPP_LIBRARY) main.o
	$(CXX) $(CXXFLAGS) -o $(TARGET) main.o -L. -libintarithmetic -libdoublearithmetic

# Rule for creating the C static library
$(C_LIBRARY): $(C_OBJECTS)
	ar rcs $(C_LIBRARY) $(C_OBJECTS)
	ranlib $(C_LIBRARY)

# Rule for creating the C++ static library
$(CPP_LIBRARY): $(CPP_OBJECTS)
	ar rcs $(CPP_LIBRARY) $(CPP_OBJECTS)
	ranlib $(CPP_LIBRARY)

# Rule for compiling C source files into object files
%.o: %.c $(HEADERS)
	$(CC) $(CFLAGS) -c $< -o $@

# Rule for compiling C++ source files into object files
%.o: %.cpp $(HEADERS)
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean up
clean:
	rm -f $(TARGET) $(C_OBJECTS) $(CPP_OBJECTS) $(C_LIBRARY) $(CPP_LIBRARY) main.o