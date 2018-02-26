#!/bin/bash
# Shell Script to count number of vowels and consonants in agiven sentence.
printf "Enter the sentence: "
read sentence

printf "Number of vowels: "
echo `echo $sentence  | grep -oi "[aeiou]" | wc -l`

printf "Number of consonants: "
echo `echo $sentence  | grep -oi "[b-df-hj-np-tv-z]" | wc -l`

# Enter the sentence: heyy Hello there
# Number of vowels: 5
# Number of consonants: 9
