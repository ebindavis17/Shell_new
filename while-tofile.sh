#!/bin/bash
i=1

while [ $i -lt 5 ]
do
	echo "`date` : partition $i"
	ls -ld  /dev/sda$i
	sleep 2
	let i=$i+1
done > while-tooutput.txt

