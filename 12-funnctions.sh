#!/bin/bash 


user= $(id -u)

if [ $user -nq 0 ]
then 
   echo " not the super user"
   exit 1

fi

VALIDATE_EXIT_STATUS(){

    echo "exit status of yum : $1"
    echo "exit status of yum : $2"


}

dnf install mysql -y 

VALIDATE_EXIT_STATUS $? "installed successfully"
