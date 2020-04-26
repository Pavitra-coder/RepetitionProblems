5)Write a program that computes a factorial of a number taken as input.

#!/bin/bash -x
echo "Enter a number:"
read n
f=1
for((i = 1 ; i <= n ; i++))
do
f=`expr $f \* $i`
done
echo "The factorial of $n is $f"

