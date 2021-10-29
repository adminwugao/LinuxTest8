#!/bin/bash
read ip
ping -c 3 $ip > /dev/null

if [ $? -ne 0 ]
then
    echo "wrong"
else
    echo "correct"
fi

