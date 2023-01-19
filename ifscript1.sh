#!bin/bash

command=/user/bin/htop


if [ -f $command ]
then
echo "$command is available"
else
echo "$command  is not available and install it"
sudo apt update && sudo apt install  htop
fi
