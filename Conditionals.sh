#!/usr/bin/env bash

#Read in one character from STDIN.
#If the character is 'Y' or 'y' display "YES".
#If the character is 'N' or 'n' display "NO".
#No other character will be provided as input.

read a

if [[ $a = "y" || $a = "Y" ]]
then 
	echo "YES"
elif [[ $a = "n" || $a = "N" ]]
then 
	echo "NO"
fi 
