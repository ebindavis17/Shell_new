#!/bin/bash

for fruit in apple banana
do
echo " i like $fruit"
done

read -p " tell me the name :" fruits
for fruit in $fruits
do
echo " i like $fruit "
done

for fruit in $*
do
echo " i like $fruit"
done

for fruit
do
echo " adipoli $fruit"
done
 
