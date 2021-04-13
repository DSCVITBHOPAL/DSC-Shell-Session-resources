#!/usr/bin/bash
echo "Enter the value of A : "
read a
echo "Enter the value of B : "
read b
if [ "$a" == "$b" ]; then
echo "A is equal B"
else
echo "A is not equal to B"
fi
sleep 20s
echo "end"
