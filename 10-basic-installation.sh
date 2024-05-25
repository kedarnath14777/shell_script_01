#!/bin/bash 

user=$(id-u)

if [ $user -eq 0 ]
then 
 echo "please run the scripts with super user "
 exit # if the user is not super user exiting the script 
else
 echo "ypur super user  " 
fi 


dnf install mysql -y 
