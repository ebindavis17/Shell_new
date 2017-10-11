#!/bin/bash

read -p " enter the surname :" surname

case $surname in

[a-g]* | [A-G]* ) file=1 ;; 
[h-p]* | [H-P]* ) file=2 ;;
[q-z]* | [Q-Z]* ) file=3 ;;
*) file=0 ;;
esac

if [ "$file" -gt "0" ]
then
echo " $surname goes in file $file"
else
echo " this is somthing different "
fi


