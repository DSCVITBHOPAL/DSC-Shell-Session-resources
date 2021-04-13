#!/bin/bash

echo "enter the value of n"
read n

for ((i=1;i<=$n;i++)) ;
do
   for ((j=$n;j>=$i;j--)) ;
   do
   echo -n " " 
   done
   for ((j=1;j<=$i;j++));
   do
   echo -n "$i "
   done
   echo " "
done

sleep 20s