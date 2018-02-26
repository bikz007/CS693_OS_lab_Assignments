#!/bin/bash
# Simple calculator script ,performs add ,sub,multiply and divide . *inputs are provided through CLI

if [ "$2" == "/" ]; then
	if [ "$3" == "0" ]; then
		printf "Divide by zero not possible."
	else
		let result=$1/$3
		printf "$result"
	fi
elif [ "$2" == '+' ]; then
	let result=$1+$3
	printf "$result"
elif [ "$2" == '-' ]; then
	let result=$1-$3
	printf "$result"
elif [ "$2" == '*' ]; then
	let result=$1*$3
	printf "$result"
else
	printf "Invalid arguments"
fi

# bash simplecalc.sh 4 \* 9
# 36
# bash simplecalc.sh 4 / 0
# Divide by zero not possible.
# bash simplecalc.sh
# Invalid arguments
# bash simplecalc.sh 3 + 0
# 3
# bash simplecalc.sh 3 - 1
# 2