#!/bin/bash

i=1
while [ "$i" -lt "5" ]
do
	echo " i is $i "
	read -p "press r to repeat and press another key to continue: " x
	if [ "$x" = "r" ]; then
	
		echo "repeating...."
		let i=$i+1

		continue
	fi
#	let i=$i+1
done

