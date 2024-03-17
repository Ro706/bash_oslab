#!/bin/bash
echo "enter a 1 no: "
read a
echo "enter a 2 no: "
read b
val=`expr $a \* $b`
echo "The product of two no is $val"
val=`expr $a + $b`
echo "The sum of two no is $val"
val=`expr $a - $b`
echo "The subtraction of two no is $val"
