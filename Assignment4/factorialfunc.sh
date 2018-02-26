#!/bin/bash
#bash script to calculate factorial of a number


fact=1
factorial(){

	#checking if the number is 0 or greater than 0
	if [ "$num" -eq 0 ]
		then
			echo "Factorial is 1"
			exit
	fi
	while [ "$num" -gt 0 ];
	do
		fact=$[num*fact]
	  	num=$[num-1]
	done
	return $[$fact]
}

echo "Enter the number :"
#takin user input
read num
temp=$num
factorial $num
value=$?
printf "Factorial of $temp  is $value\n"

# Enter the number :
# 5
# Factorial of 5  is 120
