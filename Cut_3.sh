#!/bin/bash

for (( ; ; ))
do
    read input
    if [ ${#input} == 0 ]
    then
        break
    fi
    echo $input|cut -c2-7
    # ${input:1:6}
done