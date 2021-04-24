#!/bin/bash

echo "Print i until its equal to 20"
i=10;
until [ $i -eq 20 ];
do
echo "$i not equal to 20"
((i+=1))
done
echo "Now $i equal to 20"
sleep 20s