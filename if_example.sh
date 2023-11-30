#!/bin/bash

#echo "Enter a number"

#read number

#if [ $number -gt 10 ]; then
#	echo "$number is larger than 10"
#fi

echo "Enter another number"

read number

if [ $number -gt $1 ]; then
	echo "$number is larger than $1"
elif [ $number -lt $1 ]; then
	echo "$number is smaller than $1"
else
	echo "$number is equal to $1"

fi

