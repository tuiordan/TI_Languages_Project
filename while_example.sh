#!/bin/bash

#echo "Enter a number"

#read number

let number=$1+1

COUNTER=1

while [ $COUNTER -lt $number ];do

	let ANSWER=COUNTER*COUNTER
	echo "$COUNTER: $ANSWER"
	let COUNTER=COUNTER+1

done
