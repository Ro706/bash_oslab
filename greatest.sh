#!/bin/bash

read -p "Enter the first number: " a
read -p "Enter the second number: " b
read -p "Enter the third number: " c

# Compare the numbers
if [ $a -eq $b -a $a -eq $c ]; then
    echo "All the three numbers are equal"
elif [[ $a -eq $b || $b -eq $c || $c -eq $a ]]; then
    echo "I cannot figure out which number is largest"
else
    if [ $a -gt $b -a $a -gt $c ]; then
        echo "$a is the biggest number"
    elif [ $b -gt $a -a $b -gt $c ]; then
        echo "$b is the biggest number"
    elif [ $c -gt $a -a $c -gt $b ]; then
        echo "$c is the biggest number"
    fi
fi

