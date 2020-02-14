
# Termux-Games
# Coded by: Khansaad1275 (You dont become a coder by just changing the credits)
# Github: https://github.com/khansaad1275/Termux-Games



echo "Please Don't copy the Code And Give creadits If you are using this project"


clear


echo "play Games in Termux by-LearnTermux.tech"


apt install ruby -y && gem install lolcat
pkg install figlet

figlet bastet | lolcat && echo Installing..................... | lolcat
pkg install bastet

figlet Pacman | lolcat && echo Installing..................... | lolcat
pkg install pacman4console

figlet M-buggy | lolcat && echo Installing..................... | lolcat
pkg install moon-buggy

figlet invaders | lolcat && echo Installing..................... | lolcat
pkg install ninvaders

figlet snake | lolcat && echo Installing..................... | lolcat
pkg install nsnake

figlet Greed | lolcat && echo Installing..................... | lolcat
pkg install greed

figlet Nethack | lolcat && echo Installing..................... | lolcat
pkg install nethack

figlet Sudoku | lolcat && echo Installing..................... | lolcat
pkg install nudoku && apt install nudoku

figlet Hangman | lolcat && echo Installing..................... | lolcat
pkg install git -y && git clone https://github.com/khansaad1275/HangmanPy.git

figlet Python | lolcat && echo Installing..................... | lolcat
pkg install python -y

figlet "2048" | lolcat && echo Installing..................... | lolcat
pkg install git -y && pkg install wget -y && pkg install clang -y && wget https://raw.githubusercontent.com/mevdschee/2048.c/master/2048.c && sleep 2 && gcc -o 2048 2048.c

echo "Visit www.LearnTermux.tech To learn Basic To Advance About Termux" | lolcat -a 
echo "Type ./game.sh to start the Termux-Games" | lolcat -a
