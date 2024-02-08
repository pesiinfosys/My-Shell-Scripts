#!/bin/bash
echo "my array deatils"
names=("siva" "sri" "harika" "pesi")
echo "1--> ${names[0]}"
echo "2--> ${names[1]}"
echo "3--> ${names[2]}"
echo "4--> ${names[3]}"

echo "full array using @ : ${names[@]}"
echo "full array using * : ${names[*]}"
