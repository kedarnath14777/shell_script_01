#!/bin/bash 

user=$( id -u )

if [ $user -nq 0 ]
then 
    echo "not super user"
    exit 1 
else 
    echo "super user"
fi 

dnf remove mysql -y 

if [ $? -eq 0 ]
then 
    echo "removed successfully"
else 
    echo "not removed"
fi 

dnf remove tree -y 

if [ $? -eq 0 ]
then
   echo "removed successfully"
else 
   echo "not removed"
fi 

dnf remove yum -y 

if [ $? -eq 0 ]
then 
    echo " removed successfully"
else 
    echo "not removed "
    exit 1
fi 

dnf remove nano -y 

if [ $? -eq 0 ]
then
    echo "removed successfully"
else 
    echo " not removed"
    exit 1 
fi 



  