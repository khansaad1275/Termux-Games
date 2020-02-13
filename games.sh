echo "▄▄▄█████▓▓█████  ██▀███   ███▄ ▄███▓ █    ██ ▒██   ██▒" | lolcat
echo "▓  ██▒ ▓▒▓█   ▀ ▓██ ▒ ██▒▓██▒▀█▀ ██▒ ██  ▓██▒▒▒ █ █ ▒░" | lolcat
echo "▒ ▓██░ ▒░▒███   ▓██ ░▄█ ▒▓██    ▓██░▓██  ▒██░░░  █   ░" | lolcat
echo "░ ▓██▓ ░ ▒▓█  ▄ ▒██▀▀█▄  ▒██    ▒██ ▓▓█  ░██░ ░ █ █ ▒ " | lolcat
echo "  ▒██▒ ░ ░▒████▒░██▓ ▒██▒▒██▒   ░██▒▒▒█████▓ ▒██▒ ▒██▒" | lolcat
echo "  ▒ ░░   ░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒░   ░  ░░▒▓▒ ▒ ▒ ▒▒ ░ ░▓ ░" | lolcat
echo "    ░     ░ ░  ░  ░▒ ░ ▒░░  ░      ░░░▒░ ░ ░ ░░   ░▒ ░" | lolcat
echo "  ░         ░     ░░   ░ ░      ░    ░░░ ░ ░  ░    ░  " | lolcat
echo "            ░  ░   ░            ░      ░      ░    ░  " | lolcat
echo "   ▄████  ▄▄▄       ███▄ ▄███▓▓█████   ██████         " | lolcat
echo "  ██▒ ▀█▒▒████▄    ▓██▒▀█▀ ██▒▓█   ▀ ▒██    ▒         " | lolcat
echo " ▒██░▄▄▄░▒██  ▀█▄  ▓██    ▓██░▒███   ░ ▓██▄           " | lolcat
echo " ░▓█  ██▓░██▄▄▄▄██ ▒██    ▒██ ▒▓█  ▄   ▒   ██▒        " | lolcat
echo " ░▒▓███▀▒ ▓█   ▓██▒▒██▒   ░██▒░▒████▒▒██████▒▒        " | lolcat
echo "  ░▒   ▒  ▒▒   ▓▒█░░ ▒░   ░  ░░░ ▒░ ░▒ ▒▓▒ ▒ ░        " | lolcat
echo "   ░   ░   ▒   ▒▒ ░░  ░      ░ ░ ░  ░░ ░▒  ░ ░        " | lolcat
echo " ░ ░   ░   ░   ▒   ░      ░      ░   ░  ░  ░          " | lolcat
echo "       ░       ░  ░       ░      ░  ░      ░          " | lolcat
echo "------------------------------------------------------" | lolcat
echo "Created By-KhanSaad1275 Website : www.LearnTermux.tech" | lolcat
echo "------------------------------------------------------" | lolcat 


echo -e "[1] Moon-buggy \n[2] Tetris   \n[3] Pacman  \n[4] Space- Invaders  \n[5] Snake-Game \n[6] Greed  \n[7] Nethack \n[8] Hangman"  | lolcat





# Select a Choice :

echo -e "Enter a Choice : \c" | lolcat
read option

case $option in 
	"1") moon-buggy
;;
	"2") bastet
;;
	"3") pacman
;;
	"4") nInvaders
;;
	"5") nsnake
;;
	"6") greed
;;
	"7") nethack
;;
	"8") cd HangmanPy && python hangman.py
;;
	*) echo "Invalid Choice !!" | lolcat
;;
esac