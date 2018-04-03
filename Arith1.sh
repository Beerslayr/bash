#!/bin/bash

echo -e "Enter First Integer:  \c"
read integer1

echo -e "Enter Second Integer:  \c"
read integer2

echo "Ok Here we Go!"
sleep 2
clear
echo "Computing"
sleep 1.5
clear
echo ...
sleep .5
clear
echo "Computing"
sleep 1.5
clear
echo ...
sleep .5
clear
echo "Computing"
sleep 1.5
clear
echo "Ok!  Your results are in.  And they are not good..."

sleep 1

echo -e "$integer1 and $integer2 added together equals $(( integer1 + integer2 ))!!!"

sleep 1

echo -e "Would you like to see the product of multiplying your inputs? Y/N  \c"
read response

if [ $response=y ]
	then
		echo -e "Your results are:  $(( integer1 * integer2 ))"
		sleep 1
		echo "Marvelous.  N'est-ce pas?"
	else
		echo "Well alright then."
fi

sleep 2

echo "Here are more results for $integer1 and $integer2"

sleep 2

echo "$integer2 divided by $integer1 equals:  $(( integer2 / integer1 ))"

sleep 2

echo "$integer1 subtracted from $integer2 equals:  $(( integer2 - integer1 ))"

sleep 2

echo "Happy?"

