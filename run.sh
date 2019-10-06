#!/bin/bash

cc -c main.cpp
cc -c add.cpp

cc -o add main.o add.o

./add

echo "rc: $?"