#!/bin/bash

for (( ; ; ))
do
    read input
    if [ ${#input} == 0 ]
    then
        break
    fi
    echo $input|cut -c13-
    # ${input:1:6}
done