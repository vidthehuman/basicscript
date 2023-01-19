#!bin/bash


directory=/notexit

if [ -d $directory ]
then
    echo "the directory $directory exit"
    exit 0
else
    echo "the directory $directory doesn't exit"
    exit 1
fi

echo "the exit code for this script $?"
echo "you didn;t see the statement"
echo "you wouldn't  see this one either"

