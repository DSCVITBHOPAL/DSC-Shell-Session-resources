#!/bin/bash
#for linux only
echo "Enter the path of directory to monitor:"
read path                # path of directory that needs to be monitored
        touch log.txt    #creates a log file 
        while true
        do
                var=`inotifywait -r -q $path`
                echo $var >>log.txt
                echo $var
        done