#!/bin/bash
# 1. compile + run + input from input.txt and output in output.txt
g++ -std=c++20 -o bin code.cpp  && ./bin < input.txt > output.txt
# 2. compile + run 
g++ -std=c++20 -o bin code.cpp  && ./bin

# comment other one while using one 
