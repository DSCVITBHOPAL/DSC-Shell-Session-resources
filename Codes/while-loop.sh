#!/bin/bash

echo "Input a three digit number"
read n
echo "The digits in the number are"
while [ $n -gt 0 ];
do 
   echo $((n%10))
   ((n/=10))
done
sleep 20s