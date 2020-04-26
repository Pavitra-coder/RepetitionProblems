1)Write a program that takes a command-line argument n and prints a
table of the powers of 2 that are less than or equal to 2^n till 256 is
reached..

#!/bin/bash -x
number=8
num=2
power=1
for(( i=0; i<$number; i++ ))
do
        echo "$i" "$power"
        power=`expr $(($num * $power))`
        echo "$power"
done
