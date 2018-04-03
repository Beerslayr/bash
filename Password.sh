#!/bin/bash

clear
if [[ $USER = "pi" ]]
	then

		echo "Welcome Pi!!!"
		echo "How Wonderful You are HERE!!!"
		pwd
		ls -las
	else
		echo "Nice try, Douche..."
		echo -e "Speak Freund and Enter:  \c"
		read Freund


	if [ $Freund == Mellon ]
		then
			echo "Welcome Freund!  You may enter here"
		else
			echo -e "$Freund is not the correct Passphrase.  Try Again:  \c"
	

		read Freund

		if [ $Freund == Mellon ]
			then
				echo "Well Come On In!"
				pwd
				ls -las
			else
				echo "Nope.  Nope.  $Freund is wrong as well."
				echo "Now you must suffer...  Muhahahaha..."
				sleep 2
				echo .
				sleep .5
				echo .
				sleep .5
				echo .
				sleep 2
				echo "and Try Again..."
				sleep 4
				./Password.sh
		fi
	fi
fi
