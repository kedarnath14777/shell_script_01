#!bin/bash

user=$( id -u)

if [ $user -eq 0 ]
then
  echo " you r super user"
else 
   echo " you r not super user"
   exit 1 
fi 

dnf install mysql -y 

if [ $? -eq 0 ]
then 
    echo "installed successfully"
else 
   echo "not installes"
    echo "nopw am here "

fi 

dnf install yum -y 

if [ $? -eq 0 ]
then 
   echo " installed successfully" 
else 
    echo " not installed" 
    exit 1 
fi 

dnf install nano -y 

if [ $? -eq 0 ]
then 
   echo "installed successfully"
else 
   echo "nopt installed"
fi 


