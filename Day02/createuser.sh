#!/bin/bash

#Cretae a user or add a new user

read -p "Enter Username : " username

echo "You Entered $username"

sudo useradd -m $username

echo "New User Added"
