#!/bin/bash
#bash script to calculate factorial of a number

echo "Enter the number :"
#takin user input
read num
fact=1

#storing in a temporary variable
temp=$num

#checking if the number is 0 or greater than 0
if [ "$num" == "0" ]
	then
		echo "Factorial is 1"
		exit
fi

while [ "$num" -gt 0 ];
	do
		fact=$[num*fact]
	  	num=$[num-1]
	done

#display result
echo "Factorial of $temp is $fact"

# Enter the number :
# 5
# Factorial of 5  is 120
