#!/bin/bash

for (( ; ; ))
do
    read input
    if [ ${#input} == 0 ]
    then
        break
    fi
    echo ${input:2:1}
done