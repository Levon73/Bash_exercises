#!/bin/bash

num=$(echo $1 | fold -w 1)
even_count=0
odd_count=0
for dig in ${num} ; 
do 
    if [ $(( $dig % 2 )) -eq 0 ]
    then
	((even_count=even_count+1))
    else
	((odd_count=odd_count+1))
    fi 
done

echo "Count the even digits is:" $even_count
echo "Count the odd digits is: " $odd_count 
