#!/bin/bash
# echo "Enter the value less than or equal to 10 :"
# read x
# if [ $x -le 10 ]
# then
#     echo "you entered value <=10...Nice"
# else
#     echo "you entered value >=10...Try Again"
# fi

echo "enter command: "
read command
#result1=$(echo $command | grep -i install)
echo $command | grep -i install
result1=$(echo $?)
#result2=$(echo $command | grep -i remove)
echo $command | grep -i remove
result2=$(echo $?)

if [ $result1 -eq 0 || $result2 -eq 0 ]
then
    UID=$(id -u)
    if [ $UID -eq 0 ]
    then 
        $command
    else
        echo "root only can run this command"
    fi
else
    $command
fi