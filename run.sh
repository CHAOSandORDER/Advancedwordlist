#!/bin/bash

chmod +x f.sh
./f.sh
rm f.sh
clear

echo "
  ___   ___ _   _____   _  ______________    _      ______  ___  ___  __   ______________
  / _ | / _ \ | / / _ | / |/ / ___/ __/ _ \  | | /| / / __ \/ _ \/ _ \/ /  /  _/ __/_  __/
 / __ |/ // / |/ / __ |/    / /__/ _// // /  | |/ |/ / /_/ / , _/ // / /___/ /_\ \  / /   
/_/ |_/____/|___/_/ |_/_/|_/\___/___/____/   |__/|__/\____/_/|_/____/____/___/___/ /_/   

					BY AVISHEK 
                                                                                          "

# create new or modify

echo -n "
	(1) CREATE NEW WORDLIST
	(2) MODIFY EXISTING

	SELECT 1 OR 2 : "
read s

if [ $s -eq 1 ]

then
	    
# run_cupp.py

	python3 c.py -i

# run_mentalist

	read -p " Do you want to create a more advanced wordlist? 1(Y) or 2(NO) :" t
	
	if [ $t -eq 1 ]

	then

		cd x
		mentalist	
	
	
	fi

	if [ $t -eq 2 ]

	then
		mkdir /root/Desktop/Awordlist
		mv *.txt /root/Desktop/Awordlist
		exit
	
	
	fi

fi

if [ $s -eq 2 ]

then

	cd x
	mentalist

fi





