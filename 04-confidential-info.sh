#!/bin/bash 

# read is the commmand to confi will provide the promt 

echo "please enter the username :: "

read username

echo "pleae enter the password :: "

read password 

echo " username :: $username & password :: $password"

# if need to invisible the text in terminal use -s for the read command.

echo "please enter the username2 :: "

read -s username2

echo "pleae enter the password2 :: "

read -s password2 

echo " username :: $username2 & password :: $password2"

# if you need to use in only line 

echo "please enter the username2 :: "

read -P username2

echo "pleae enter the password2 :: "

read -p password2 

echo " username :: $username2 & password :: $password2"