2)Write a program that takes a command-line argument n and prints the nth harmonic number. 


#!/bin/bash -x
echo Enter a number
read n
sum=0
for (( i=1; i<=n; i++ ))
do
sum1=$(($sum + $((1/$i))))
echo $sum1
done
