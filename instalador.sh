#!/bin/bash
home = /data/data/com.termux/files/home
cd $home/Scripts
sleep 1
cp recoveri.db $home
sleep 1 
rm Adm.py
rm README.md
cd .. 
sleep 1 
rm -rf Scripts/
git clone https://github.com/Anonteam798/Scripts.git 
sleep 1
cp $home/recoveri.db $home/Scripts
echo "Done Succefully "
