#!/bin/bash
echo " enter a no."
read a
sum=0
while (( a>0 ))
do
digit=$((a%10))
sum=$((sum+digit))
a=$((a/10))
done
echo "sum of digit $sum"
