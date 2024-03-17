#!/bin/bash
# Program to swap two numbers

# Static input of the numbers
first=0
second=0
echo "Enter a 1st variable: "
read first 
echo "Enter a 1st variable: "
read second
echo "Before swapping, the numbers are:"
echo "First = $first, Second = $second"

temp=$first
first=$second
second=$temp

echo "After swapping, the numbers are:"
echo "First = $first, Second = $second"

first=$((first * second))
second=$((first / second))
first=$((first / second))

echo "After swapping, the numbers are:"
echo "First = $first, Second = $second"

