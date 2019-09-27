#!/bin/bash


if [[ $# != 0 ]]
then

    FILENAME=""

    for i in $@
        do 
        FILENAME+=$i
        FILENAME+=_
        done
    
    FILENAME=${FILENAME:0:-1}
    FILENAME+=".sh"
    echo Created Shell Script : $FILENAME
    touch $FILENAME
    echo Opening Shell Script : $FILENAME
    code $FILENAME
    chmod 777 $FILENAME
else
    echo NO ACTION TAKEN

fi
