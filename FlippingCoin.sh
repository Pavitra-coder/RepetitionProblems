#!/bin/bash -x
HEAD=0
TAIL=0
echo "Enter a number"
read num
for(( i=0; i<num; i++ ))
do

FLIP=$(($(($RANDOM%10))%2))

if [ $FLIP -eq 1 ]
then
echo "TAIL"
TAIL=$(($TAIL+1))
else
echo "HEAD"
HEAD=$(($HEAD+1))
fi
done

if [ $HEAD -eq 11 || $TAIL -eq 11 ]
then
echo "HEAD WINS"
else
echo "TAIL WINS"
fi






