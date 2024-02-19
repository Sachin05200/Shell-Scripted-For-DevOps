#!/bin/bash

#read -p "Please enter a number" num

num=0
while   [[ $num -le 20 ]] 
do
	if [[ `expr $num % 2` == 0 ]]
	then
	echo "$num is Even"
	fi

         ((num++))
done

#Another Methood for check Even

read -p "Please enter a number" num

while [[ `expr $num % 2` == 0 ]] 
do
	echo "$num is Even"
	((num++))
done

