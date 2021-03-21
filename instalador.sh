#!/bin/bash

cd $HOME/Scripts

cp recoveri.db $HOME

rm Adm.py
rm Readme.md

git clone https://github.com/Anonteam798/Scripts.git 

cp $HOME/recoveri.db $HOME/Scripts

echo "Done Succefully "
