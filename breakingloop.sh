#!/bin/bash

for i in 1 2 3 4 5 
do
	echo "In the number loop - $i"
	read -p " press b to break " x
	if [ "$x"=="b" ]
	then
		echo "exiting.."
		break
	fi

	for letter in  a b c d e 
	do
			echo " In the letter loop - $i $letter "
			read  -p " Press 1 to break out of this loop, 2 to break out totally " x
			if [ "$x" == "1" ]
				then
					echo "exiting"
					break
			else
				if [ "$x" == "2" ]
				then
					echo " exiting "
					break
				fi
			fi
	done
done

echo " thats all ...."

