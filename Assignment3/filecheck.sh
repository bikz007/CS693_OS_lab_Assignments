#!/bin/bash
# Program to access a file and display its last modification date or else if the file is not present then display a proper message.

printf "Enter the name of file: "
read fileName

if [ -f $fileName ]; then
	printf "last modified: "
	echo `date -r $fileName`
else
	printf "File not found."
fi

# Enter the name of file: filecheck.sh
# last modified: 2018-02-26 17:44:17.327819436 +0530

# bash filecheckfunc.sh 
# Enter the name of file: dhgf,sh
# File not found.