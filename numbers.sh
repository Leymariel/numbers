#!/bin/bash
#numbers.sh
#Lawrence leymarie

echo "enter a positive integer"
read -r num
i=1

while [ $i -le "$num" ]
do 
	if [ $((i%2)) -eq 0 ]
	then
		echo "$i is an even number"
	else
		echo "$i is an odd number"
	fi
	i=$((i+1))
done

		

