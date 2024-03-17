#!/bin/bash
echo "Enter filename: "
read filename

if [[ -e $filename ]]; then
	echo "$filename is exits"
	cat $filename
else
	cat > $filename
	echo "File created"
fi
