#!/bin/bash

echo -n -e "Enter Number Here:  \c"
read num

i=1
newnum=$((num-1))

while [ $((i*i)) -lt $newnum ]
do
	let i++
	if [ `expr $num % $i` -eq 0 ]
		then
			echo "$num is not prime since it is divisible by $i"
			./Primes3.sh
	fi
done

echo "$num is a prime number!"

./Primes3.sh

