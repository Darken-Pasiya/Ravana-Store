#!/bin/bash

clear
echo 
echo 
echo -e '
██    ██ ██████  ██████   █████  ████████ ██ ███    ██  ██████
██    ██ ██   ██ ██   ██ ██   ██    ██    ██ ████   ██ ██
██    ██ ██████  ██   ██ ███████    ██    ██ ██ ██  ██ ██   ███
██    ██ ██      ██   ██ ██   ██    ██    ██ ██  ██ ██ ██    ██
 ██████  ██      ██████  ██   ██    ██    ██ ██   ████  ██████' | lolcat

cd /$HOME
echo 
echo 
sleep 1
echo -e "Getting Updates...."
sleep 1
echo 
pkg update -y && pkg upgrade -y
git clone https://github.com/Darken-Pasiya/Ravana-Store
sleep 1
clear
cd Ravana-Store
echo -e '
███████ ██ ███    ██ ██ ███████ ██   ██
██      ██ ████   ██ ██ ██      ██   ██
█████   ██ ██ ██  ██ ██ ███████ ███████
██      ██ ██  ██ ██ ██      ██ ██   ██
██      ██ ██   ████ ██ ███████ ██   ██' | lolcat
echo 
echo 
sleep 2
bash Ravana.sh
