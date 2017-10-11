#!/bin/bash

for file in /ebin/davis22-9/func.sh
do
	if [ -e $file ]
	then
	echo " file exists "
		if [ -e ${file}.bak ]
		then
			echo " already backup exists "
			else 
			echo " backing up $file "
			cp "${file}" "${file}.bak"
		fi
	fi
done
		 
