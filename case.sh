#!/bin/bash

#case is an alternative for if/then/else

echo -n " your fav fruit :" 
read fruit

case $fruit in

orange) echo " fruit colour is orange " ;;
banana) echo " fruit colour is yellow " ;;
grape)  echo " fruit colour is black " ;;
*) 	echo " idk the colour " ;;
esac

read -p " what is your fav fruit :"  fruit

if [ $fruit = "banana" ]
then
echo " $fruit colour is yellow "
elif [ $fruit = "grape" ]
then
echo " $fruit colour is black "
else
echo " idk the colour "
fi
