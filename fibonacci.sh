#!/bin/bash

a=1

b=1

read -p "Enter num: " N

for (( i=0; i<N; i++ ))
do
	echo -n "$a "
	sum=$((a + b))
	a=$b
	b=$sum
done


