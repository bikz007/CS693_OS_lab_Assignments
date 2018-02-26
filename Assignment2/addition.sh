#!/bin/bash
#bash script to calculate additon of two numbers
#AUTHOR="Bikram Modak"

echo "Enter first number : "
#reading user input
read first
echo "Enter second number : "
#reading user input
read second
#calculating and printing result
printf "Result after addition $[first+second]\n"

# Enter first number : 
# 12
# Enter second number : 
# 2
# Result after addition : 14