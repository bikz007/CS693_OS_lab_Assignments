#!/bin/bash
#Script to find maximum among three nos,input taken from CLI
#AUTHOR=BIKRAM MODAK

maxfind()
{

	if [ "$1" -gt "$2" -a "$1" -gt "$3" ];
		then
			printf "$1 is maximum\n"
	elif [ "$2" -gt "$1" -a "$2" -gt "$3" ];
		then
			printf "$2 is maximum\n"
	else
			printf "$3 is maximum\n"
	fi
}

maxfind $1 $2 $3
# bash MaxNum.sh  4 0 1
# 4 is maximum
