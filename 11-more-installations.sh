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

if[ $? -nq 0]
 then 
   echo "installed successfully"
 else
   echo " not installed"
   exit 1 
fi 

dnf install tree -y 

if [ $? -nq 0 ]
 then
    echo "installed successfully"
 else 
    echo "not installed"
    exit 1
fi 

dnf install vim -y 

if[ $? -nq 0 ]
 then
    echo "installed successfully"
 else 
     echo "not installed "
     exit 1 
fi 
