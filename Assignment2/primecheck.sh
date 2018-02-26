#!/bin/bash
#shell script to check if a number is prime or not
#AUTHOR=BIKRAM MODAK

echo -n "Enter a number to check prime: "
read num

#cheking if the number is equal to 2 or not
if [ $num -eq 2 ]
	then
		printf "$num is prime\n"
		exit
fi
if [ $[num % 2] -eq 0 ]; then
	printf "$num is not prime\n"
	exit
else

	for((i=3; i<= $[ num / 2 ] ; i=$[i+2]))
	{
		if [ `expr $num % $i` -eq 0 ]
			then
				printf "$num is not prime\n"
				exit
		fi
	}
fi
printf "$num is prime\n"

# Enter a number to check prime: 78
# 78 is not prime
# Enter a number to check prime: 17
# 17 is prime