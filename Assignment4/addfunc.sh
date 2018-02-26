#!/bin/bash
#shell script to add two nums using function
#AUTHOR=BIKRAM MODAK

add(){
	result=$[first+second]
	echo $[result]
}

echo "Enter first number : "
#reading user input
read first
echo "Enter second number : "
#reading user input
read second

printf "Result after addition : "
#function call to add()
add $first $second


# Enter first number : 
# 12
# Enter second number : 
# 2
# Result after addition : 14