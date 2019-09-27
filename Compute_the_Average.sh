#!/bin/bash

read n
sum=0

for (( i=0 ; i<$n ; i++ ))
do
    read temp
    sum=$(( $sum + $temp ))
done

printf "%.3f" $(echo "scale=5;(( $sum / $n ))"| bc)