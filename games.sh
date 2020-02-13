clear
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
echo "-----------[Website: www.LearnTermux.tech]------------" | lolcat -as 3
echo "------------------------------------------------------" | lolcat 


echo -e "[1] Moon-buggy \n[2] Tetris   \n[3] Pacman  \n[4] Space- Invaders  \n[5] Snake-Game \n[6] Greed  \n[7] Nethack \n[8] Hangman \n[9] About me  \n[0] Enable Arrow Keys"  | lolcat





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
	"9") 
	About Me:
	echo "  ___  " | lolcat
	echo " |[_]| " | lolcat
	echo " |+ ;|  hjw " | lolcat
	echo " `---' " | lolcat
	echo "[-----------------------------------------------] | lolcat -as 3
	echo " [Name] = [KhanSaad] "
	echo " [Website] = [www.LearnTermux.Tech] "
	echo " [Github] = [https://github.com/khansaad1275] "
;;
	"0")
	mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings
	echo " Please Restart the Termux Auto-adjust the Keys " | lolcat -as 3
;;
	*) echo "Invalid Choice !!" | lolcat
;;
esac
