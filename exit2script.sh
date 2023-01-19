#!bin/bash

packge=htop


sudo apt install $packge

if [ $? -eq 0 ]
then 
   echo "the installation of  $packge is successfull"
   echo "the new command is available  here:"
   which $packge
else
   echo "$package is failed to install"
fi
