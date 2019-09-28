#!/bin/bash

for (( ; ; ))
do
    read input
    if [ ${#input} == 0 ]
    then
        break
    fi
    echo $input|cut -d " " -f-3
done