#!/bin/bash
echo "Enter the value less than or equal to 10 :"
read x
if [ $x -le 10 ]
then
    echo "you entered value <=10...Nice"
else
    echo "you entered value >=10...Try Again"
fi