#!/bin/bash

echo -e "Enter age here:  \c"
read Age

if [ "$Age" -gt 18 -a "$Age" -lt 55 ]
	then
		echo "You are in the Prime of your Life!!!"
	else
		echo "You are either too old or too young..."
fi

