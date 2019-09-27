#!/bin/bash

read A
read B
read C

EQ="EQUILATERAL"
SC="SCALENE"
IS="ISOSCELES"

if [ $A == $B ] && [ $B == $C ] && [ $A == $C ]
then 
    echo $EQ
elif [ $A == $B ] || [ $B == $C ] || [ $C == $A ]
then 
    echo $IS
else
    echo $SC
fi

#end

