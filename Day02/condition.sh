#!/bin/bash

# Waht is Condition?
#  A conditional statement is a statement that can be written in the form “If P then Q,” where P and Q are sentences. For this conditional statement, P is called the hypothesis and Q is called the conclusion. Intuitively, “If P then Q” means that Q must be true whenever P is true.
#

read -p "Please Enter your Practise stratigies Hard Soft or Moderate : " practise

if [[ $practise == "Hard" ]];
then
	echo "You are qualifed in Exam"
elif [[ $practise == "Moderate" ]];
then
	echo "You have a chance to qualify the exam"
else
	echo "You are Failed!"
fi
