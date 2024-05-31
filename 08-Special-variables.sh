#!/bin/bash 

# to print all arguments is 
echo "arg ::$@"
# no of arg passed 
echo "arg :: $#"

# to know script nam e
echo  "script name ::$0"

# to know pwd 
echo " current working directory is :: $PWD" 

# to know the current user 
echo "current user:: $USER"
# to know the home directory of the user 
echo "home directory of the user is :: $HOME"
# to know the hostname
echo " hostname is :: $HOSTUSER"
# get the current process id of the shell script 
echo " pid of the shell is :$$"
#to  know  the last process is 
sleep 200 
echo " pid of last runnunig command is ::$!"
# exit status of the command is 
echo " exit status of the last commad is :: $?"
# it is excuited perpoerly or not 

 