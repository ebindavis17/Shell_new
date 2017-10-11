#!/bin/bash

i=0
while [ $i -lt 10 ]
do 
	echo " $i "
	i=`expr $i + 1 `
done 


i=1
while [ $i -lt 100 ]
do
	echo $i
	i=`expr $i \* 2 `
done
echo "this is done "
