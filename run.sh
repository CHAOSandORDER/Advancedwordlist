#!/bin/bash

mkdir x

chmod +x c.py
chmod +x r.sh
chmod +x f.sh
./f.sh
rm f.sh
cd x
chmod +x m.py
cd ..
clear

echo "
  ___   ___ _   _____   _  ______________    _      ______  ___  ___  __   ______________
  / _ | / _ \ | / / _ | / |/ / ___/ __/ _ \  | | /| / / __ \/ _ \/ _ \/ /  /  _/ __/_  __/
 / __ |/ // / |/ / __ |/    / /__/ _// // /  | |/ |/ / /_/ / , _/ // / /___/ /_\ \  / /   
/_/ |_/____/|___/_/ |_/_/|_/\___/___/____/   |__/|__/\____/_/|_/____/____/___/___/ /_/    
                                                                                          "

# run_cupp.py

python3 c.py -i

# run_mentalist

echo -n " 
Do you want to create a more advanced wordlist? 1(Y) or 2(NO) :"
read t

if [ $t -eq 1 ]

then

	cd x

	python3 m.py install

	mentalist	
	
	
fi

if [ $t -eq 2 ]

then
	mkdir /root/Desktop/Awordlist
	mv *.txt /root/Desktop/Awordlist
	exit
	
	
fi

# gnome-terminal -- "./r.sh"







