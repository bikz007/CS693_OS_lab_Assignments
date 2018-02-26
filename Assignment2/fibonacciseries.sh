#!/bin/bash
#shell script tp print fibonacci series

echo -n "Enter the range : "
#reading user input (how many terms of the series)
read range

printf "Fibonacci series : \n"
a=0
b=1

for((i=1;i<=$[range];i++))
{
	printf " $b "
	c=$[a+b]
	a=$b
	b=$c
}
printf "\n"

# Enter the range : 7
# Fibonacci series : 
#  1  1  2  3  5  8  13