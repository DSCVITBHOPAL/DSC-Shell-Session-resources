#!/usr/bin/bash
echo "Enter Name:"
read name
if [ "$name" == "abhijeet" ]; then
 echo "Enter Password:"
 read password
    if [ "$password" == "pass" ];
    then
    echo "Hello"
 else
    echo "Wrong password"
    fi
else
echo "Wrong Username"
fi
sleep 10s