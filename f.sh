#!/bin/bash

mkdir x
chmod +x c.py
clear
# mv c.py x
# mv cupp.cfg x
mv README.* x
mv .eggs x
mv pytest_runner-5.1-py3.7.egg x
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
clear
cd x
chmod +x m.py
python3 m.py install
cd ..
clear
