#!/bin/bash
i=1
echo "Enter a number : "
read num
while [ $i -le 10 ]; do
	r=$((i * num))
        echo "$num * $i = $r"
	((++i))
done	
