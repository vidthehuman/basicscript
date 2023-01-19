#!bin/bash 


file='vid.txt'
while read line
 do
echo $line
done < $file
