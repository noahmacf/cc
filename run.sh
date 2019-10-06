#!/bin/bash

# compiles cpp files
cc -c main.cpp
cc -c add.cpp

# links the compiled object files
cc -o add main.o add.o

# runs the executable file
./add

# prints the return code
echo "rc: $?"