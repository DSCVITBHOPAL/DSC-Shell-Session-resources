#!/bin/bash

echo "Print either less than 5 or greater than 16:"
for ((i=1; i<=20; i++));  
do  
if [ $i -gt 5 -a $i -lt 16 ];  
then  
continue  
fi  
echo $i  
done  
sleep 20s