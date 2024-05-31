#!/bin/bash 


user= $( id -u)

if ( $user -eq 0)
then echo "u r the sudo user"
else  echo " need sudo permissions"
exit 1
fi 

VALIDATE_EXIT_STATUS(){

}

dnf install mysql -y 

if[ $? -eq 0 ]
then 
echo " installed successfully"
else 
 echo " not installed"
 exit 1 
fi 

