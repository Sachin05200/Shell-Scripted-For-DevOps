#!/bin/bash


# Now we will talk about th for loop

<< comment
 In this code we use arguments .
 1 is argument 1 which is folder name
 2 is start range
 3 is end range

comment

for (( num=$2 ; num<=$3 ; num++ ))
do
	mkdir "$1$num"
done

#This is another example without arguments

for (( num=1 ; num<= 10 ; num++ ))
do
	echo "The number is : $num"
done

