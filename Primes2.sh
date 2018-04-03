#!/bin/bash

echo -n "Enter a number: "
read num

i=2
sqrtofnum=`echo "sqrt($num)" | bc `

while [ $i -le $sqrtofnum ]
do
	if [ `expr $num % $i` -eq 0 ]
		then
			echo "$num is not a prime number since it is divisible by $i"
			exit
	fi
	let i++
done

echo "$num is a Prime Number!"




