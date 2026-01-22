#!/bin/bash
#numbers
#laura beatty
#ceng 298

read -rp "input a number: " number

for (( i=1; i!=number+1; i++ )) 
do
	if (( i%2 == 0 )); then
		echo "$i even"
	else
		echo "$i odd"
	fi
done

