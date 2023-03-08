#!/bin/bash

read -p "Input x = " x
read -p "Input y = " y

if (( x > 0 ))
then
	if (( y > 0 )) 
	then
		echo "1st quarter"
	elif (( y < 0 )) 
	then
		echo "4th quarter"
	fi
elif (( x < 0 )) 
then
	if (( y > 0 )) 
        then
                echo "2nd quarter"
        elif ((y < 0 )) 
        then
                echo "3rd quarter"
        fi

else
	echo "Number is on the y-axis"
fi
