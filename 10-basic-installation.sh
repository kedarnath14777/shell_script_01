#!/bin/bash 

user=$(id -u)

if [ $user -ne 0 ]
then 
 echo "please run the scripts with super user "
 exit 1 # if the user is not super user exiting the script 
else
 echo "ypur super user  " 
fi 


dnf install mysql -y 
#by ussing the exit status we check last command is successful or not 
# if it  is 0 (successfull) it os 1 -127 (unsuccessfull)

echo "$?"

if [ $? -eq 0 ]
then 
 echo "installation successful "
 exit 1 # if the user is not super user exiting the script 
else
 echo "not successfully  " 
fi 

dnf instakk git -y 
if [ $? -eq 0 ]
then 
 echo "installation successful git  "
 exit 1 # if the user is not super user exiting the script 
else
 echo "not successfully  git  " 
fi 

echo " script still running"