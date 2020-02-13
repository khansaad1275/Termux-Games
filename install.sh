export SHELLOPTS
set -o igncr

echo "Please Don't copy the Code And Give creadits If you are using this project"
clear
echo "play Games in Termux by-LearnTermux.tech"


apt install ruby -y && gem install lolcat
pkg install figlet

figlet bastet | lolcat && echo Installing..................... | lolcat
pkg install bastet

figlet Pacman | lolcat && echo Installing..................... | lolcat
pkg install pacman4console

figlet moon-buggy | lolcat && echo Installing..................... | lolcat
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

figlet Requirements | lolcat && echo Installing..................... | lolcat
pkg install python -y

echo Visit www.LearnTermux.tech for cool post on Termux. | lolcat
echo Type ./game.sh to start the Termux-Games   | lolcat
