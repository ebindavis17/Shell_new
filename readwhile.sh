#!/bin/bash

filename=$1

if [ ! -r $filename ]
then
	echo " non readable file "
fi

echo " contents of ${filename} "

while read file
do
	echo "$file"
	done < $filename

echo "End of file $filename"
echo `md5sum $filename`
