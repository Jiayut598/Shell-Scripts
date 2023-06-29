#!/bin/bash

# find /tmp -type f > /root/a
# Usage : ./DeleteFile.sh /root/a &> /root/log

# sleep 10s
interval=10

while read f
do
    echo "`date` : rm -fr \"$f\" "
    rm -fr "$f"
    sleep $interval
done < $1
