#!/bin/bash

echo "53/3"| bc
echo "55/3" | bc -l
echo "scale=2; 55/3" | bc
a=$(expr 10 \* 20)
echo  $a
