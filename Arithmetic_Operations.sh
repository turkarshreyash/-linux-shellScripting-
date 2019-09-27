#!/bin/bash 


read expression

printf "%.3f\n" $(echo "scale=5; (( $expression ))" | bc)