#!/usr/bin/bash
echo "Enter the marks of A : "
read a

if [ $a -gt 90 ]; then
echo "Grade S"

elif [ $a -le 90 -a $a -gt 75 ]; then
echo "Grade A"

elif [ $a -le 90 -a $a -gt 75 ]; then
echo "Grade B"

elif [ $a -le 75 -a $a -gt 50 ]; then
echo "Grade C"

else
echo "Grade D"

fi
echo "end"
sleep 20s