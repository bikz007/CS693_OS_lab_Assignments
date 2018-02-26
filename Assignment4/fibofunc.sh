#!/bin/bash
#shell script tp print fibonacci series

fibo(){
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

}

echo -n "Enter the range : "
#reading user input (how many terms of the series)
read range
#function call to fibo()
fibo $range

# Enter the range : 7
# Fibonacci series : 
#  1  1  2  3  5  8  13