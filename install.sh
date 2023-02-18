#!/bin/bash
# Termux-Games
# Coded by: Khansaad1275 (You dont become a coder by just changing the credits)
# Github: https://github.com/khansaad1275/Termux-Games



echo -e "\e[032m" "Please Don't copy the Code And Give creadits If you are using this project"


clear


echo "play Games in Termux by-LearnTermux.tech"

echo -e "\e[032m"
pkg install ruby -y && gem install lolcat
pkg install figlet

figlet bastet | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install bastet

figlet Pacman | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install pacman4console

figlet M-buggy | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install moon-buggy

figlet invaders | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install ninvaders

figlet snake | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install nsnake

figlet Greed | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install greed

figlet Nethack | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install nethack

figlet Sudoku | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install nudoku && apt install nudoku

figlet Hangman | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install git -y && echo -e "\e[032m" && git clone https://github.com/khansaad1275/HangmanPy.git

figlet Python | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install python -y

figlet "2048" | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install git -y && pkg install wget -y && pkg install clang -y && wget https://raw.githubusercontent.com/mevdschee/2048.c/master/2048.c && sleep 2 && gcc -o 2048 2048.c

cd && echo "alias games='cd && cd Termux-Games && bash games.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc

echo "Visit www.LearnTermux.tech To learn Basic To Advance About Termux" | lolcat -a
echo ""
echo -e '\033[1mType ./game.sh to start the Termux-Games\033[0m' | lolcat -a
echo -e '\033[1mAfter Restaring the Termux you can Type games in termux to Directly start the Games Menu.\033[0m' | lolcat -a
