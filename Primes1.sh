#!/bin/bash

echo -n -e "Enter a number:  \c"
read num
i=2

while [ $i -lt $num ]
do
	if [ `expr $num % $i` -eq 0 ]
		then
			echo "$num is not a prime number since it is divisble by $i."
			./Primes1.sh
	fi
	i=`expr $i + 1`
done

echo "$num is a Prime Number!"

./Primes1.sh


