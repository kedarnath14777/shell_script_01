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


echo "