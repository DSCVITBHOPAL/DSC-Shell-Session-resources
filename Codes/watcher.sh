#!/bin/bash
#for linux only
echo "Enter the path of directory to monitor:"
read path
        touch log.txt
        while true
        do
                var=`inotifywait -r -q $path`
                echo $var >>log.txt
                echo $var
        done