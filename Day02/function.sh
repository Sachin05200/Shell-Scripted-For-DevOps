#!/bin/bash

# This is a Function Creation

function is_loyal(){
read -p "$1 ne mud kr kisse dekha :" bandi
read -p "$1 ka pyar % " pyar

if [[ $bandi == "sita" ]];
then
	echo "$1 is loyal"
elif [[ $pyar -ge 100 ]];
then
	echo "$1 is loyal"
else
	echo "$1 is not loyal"

	fi
}

is_loyal Ram


#Another Example

function is_odd(){
read -p "Please Enter the No. :" x

if [[ $((x%2)) == 0 ]];
then
	echo "Invalid Input"
	exit 1
else
	echo "$x is Odd "
fi

}
is_odd 

