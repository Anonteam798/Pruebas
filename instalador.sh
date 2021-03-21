#!/bin/bash

cd $HOME/Scripts

cp recoveri.db $HOME

rm Adm.py
rm README.md
cd .. 
sleep 1 

rm -rf Scripts
git clone https://github.com/Anonteam798/Scripts.git 

sleep 1
cp $HOME/recoveri.db $HOME/Scripts

echo "Done Succefully "
