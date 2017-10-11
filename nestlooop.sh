#!/bin/bash

myfruit=""

while [ "$myfruit"  != "quit" ]
do
	for fruit in apple grape banana $myfruit
	do	
		echo " i like ${fruit}s "
	done
	read -p " Tell  me your fav fruit :" myfruit
done

echo " ok.. quiting..."
