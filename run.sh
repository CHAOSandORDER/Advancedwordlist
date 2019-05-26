#!/bin/bash


echo "
  ___   ___ _   _____   _  ______________    _      ______  ___  ___  __   ______________
  / _ | / _ \ | / / _ | / |/ / ___/ __/ _ \  | | /| / / __ \/ _ \/ _ \/ /  /  _/ __/_  __/
 / __ |/ // / |/ / __ |/    / /__/ _// // /  | |/ |/ / /_/ / , _/ // / /___/ /_\ \  / /   
/_/ |_/____/|___/_/ |_/_/|_/\___/___/____/   |__/|__/\____/_/|_/____/____/___/___/ /_/    
                                                                                          "

mkdir x

mv cupp.cfg x
mv tests x
mv Mentalist.egg-info x
mv pyinstaller_stub.py x
mv pytest.ini x
mv mentalist x
mv mentalist.spec x
mv MANIFEST.in x
mv build x
mv dist x
mv m.py x
mv c.py x

cd x

chmod +x c.py
chmod +x m.py

# run_cupp.py

python3 c.py -i

# run_mentalist

python3 m.py install

mentalist

