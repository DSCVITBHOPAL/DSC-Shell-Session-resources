#!/bin/bash

#function to ping the ip address passed as parameter
is_alive_ping(){
    echo "value passed $1"    

    #ping command to pass the ip/url provided in parameters
    ping $1 -n 1  >/dev/null
    var=$?
    echo $var
    if [ $var -eq 0 ];
    then  
    echo "Node with IP: $1 is up."
    else 
    echo "Node with IP: $1 is down."
    fi
    echo " "
}

for i in 192.168.1.{1..255}
#for i in www.google.com www.geeksforgeeks.com www.geeksforgeeks.org www.stackoverflow.com 
do
is_alive_ping $i  
done
sleep 20s