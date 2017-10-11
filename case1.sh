#!/bin/bash
read -p "Give me a word: " input
echo  "You gave me some "
case $input in
*[[:lower:]]*) echo -en "Lowercase"  ;;
*[[:upper:]]*) echo -en "Uppercase"  ;;
*[[:digit:]]*) echo -en "Numerical"  ;;
*) echo "input." ;;
esac
