#!/bin/bash

# Simple calculator script using function,performs add ,sub,multiply and divide . *inputs are provided through CLI

calculator(){
	if [ "$2" == "/" ]; then
		if [ "$3" == "0" ]; then
			printf "Divide by zero not possible.\n"
		else
			let result=$1/$3
			printf "$result\n"
		fi
	elif [ "$2" == '+' ]; then
		let result=$1+$3
		printf "$result\n"
	elif [ "$2" == '-' ]; then
		let result=$1-$3
		printf "$result\n"
	elif [ "$2" == '*' ]; then
		let result=$1*$3
		printf "$result\n"
	else
		printf "Invalid arguments\n"
	fi
}

calculator $1 "$2" $3

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