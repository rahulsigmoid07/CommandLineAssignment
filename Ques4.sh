#! /bin/bash

#create a folder if it not exist

echo "Enter Folder name"
read dirname

if [ ! -d "$dirname" ]
then
    echo "Folder doesn't exist. Creating now"
    mkdir ./$dirname
    echo "Folder created"
else
    echo "Folder exists"
fi

$(touch dirname/file1.txt)
#creating a file inside assignment folder
#echo "hello i am here" > Assignment/file1.txt

#taking content of Table.sh in var1
var1=$(cat Table.sh)

echo "copying content of Table.sh in file1.txt:"

#writing content of var1 in file1.txt
echo "$var1" > dirname/file1.txt

cat dirname/file1.txt

#apending  welcome to sigmoid in file1.txt
echo "Welcome to Sigmoid" >> dirname/file1.txt

cat dirname/file1.txt

#listing the contents of desktop
echo "List all the files and folder on desktop: "
echo $(ls /Users/rahul/desktop)






