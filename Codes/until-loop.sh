#!/bin/bash

i=10;
until [ $i -eq 20 ];
do
echo "$i not equal to 20"
((i+=1))
done
echo "Now $i not equal to 20"
sleep 20s