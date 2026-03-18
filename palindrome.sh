#!/bin/bash
echo "Enter a string:"
read str
reverse=""
len=${#str}
for (( i=len-1; i>=0; i-- ))
do
    reverse="$reverse${str:i:1}"
done

if [ "$str" = "$reverse" ]
then
    echo "$str is a Palindrome"
else
    echo "$str is not a Palindrome"
fi