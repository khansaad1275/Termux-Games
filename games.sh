clear

n=1
while  (($n < 3))
do
clear

echo "▄▄▄█████▓▓█████  ██▀███   ███▄ ▄███▓ █    ██ ▒██   ██▒" | lolcat -s 100000 
echo "▓  ██▒ ▓▒▓█   ▀ ▓██ ▒ ██▒▓██▒▀█▀ ██▒ ██  ▓██▒▒▒ █ █ ▒░" | lolcat -s 100000
echo "▒ ▓██░ ▒░▒███   ▓██ ░▄█ ▒▓██    ▓██░▓██  ▒██░░░  █   ░" | lolcat -s 100000
echo "░ ▓██▓ ░ ▒▓█  ▄ ▒██▀▀█▄  ▒██    ▒██ ▓▓█  ░██░ ░ █ █ ▒ " | lolcat -s 100000
echo "  ▒██▒ ░ ░▒████▒░██▓ ▒██▒▒██▒   ░██▒▒▒█████▓ ▒██▒ ▒██▒" | lolcat -s 100000
echo "  ▒ ░░   ░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒░   ░  ░░▒▓▒ ▒ ▒ ▒▒ ░ ░▓ ░" | lolcat -s 100000
echo "    ░     ░ ░  ░  ░▒ ░ ▒░░  ░      ░░░▒░ ░ ░ ░░   ░▒ ░" | lolcat -s 100000
echo "  ░         ░     ░░   ░ ░      ░    ░░░ ░ ░  ░    ░  " | lolcat -s 100000
echo "            ░  ░   ░            ░      ░      ░    ░  " | lolcat -s 100000
echo "   ▄████  ▄▄▄       ███▄ ▄███▓▓█████   ██████         " | lolcat -s 100000
echo "  ██▒ ▀█▒▒████▄    ▓██▒▀█▀ ██▒▓█   ▀ ▒██    ▒         " | lolcat -s 100000
echo " ▒██░▄▄▄░▒██  ▀█▄  ▓██    ▓██░▒███   ░ ▓██▄           " | lolcat -s 100000
echo " ░▓█  ██▓░██▄▄▄▄██ ▒██    ▒██ ▒▓█  ▄   ▒   ██▒        " | lolcat -s 100000
echo " ░▒▓███▀▒ ▓█   ▓██▒▒██▒   ░██▒░▒████▒▒██████▒▒        " | lolcat -s 100000
echo "  ░▒   ▒  ▒▒   ▓▒█░░ ▒░   ░  ░░░ ▒░ ░▒ ▒▓▒ ▒ ░        " | lolcat -s 100000
echo "   ░   ░   ▒   ▒▒ ░░  ░      ░ ░ ░  ░░ ░▒  ░ ░        " | lolcat -s 100000
echo " ░ ░   ░   ░   ▒   ░      ░      ░   ░  ░  ░          " | lolcat -s 100000
echo "       ░       ░  ░       ░      ░  ░      ░          " | lolcat -s 100000
echo "------------------------------------------------------" | lolcat
echo "-----------[Website: www.LearnTermux.tech]------------" | lolcat -as 50
echo "------------------------------------------------------" | lolcat 


echo "[1] Moon-buggy " | lolcat -as 1000 
echo "[2] Tetris " | lolcat -as 1000
echo "[3] Pacman " | lolcat -as 1000
echo "[4] Space- Invaders " | lolcat -as 1000
echo "[5] Snake-Game " | lolcat -as 1000
echo "[6] Greed " | lolcat -as 1000
echo "[7] Nethack " | lolcat -as 1000
echo "[8] Hangman " | lolcat -as 1000
echo "[9] About me " | lolcat -as 1000
echo "[0] Enable Arrow Keys " | lolcat -as 1000
echo "[e] EXIT "  | lolcat -as 1000





# Select a Choice :

echo -e "Enter a Choice : \c" | lolcat
read option

case $option in 
	"1") moon-buggy
	sleep 2
	echo "Press q on your Keyboard to Exit this game "
	read -p "Press [ENTER] to continue: "
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
	"e") 
	echo "▄▄▄▄·  ▄· ▄▌▄▄▄ .      " | lolcat -s 10000
	echo "▐█ ▀█▪▐█▪██▌▀▄.▀·      " | lolcat -s 10000
	echo "▐█▀▀█▄▐█▌▐█▪▐▀▀▪▄      " | lolcat -s 10000
	echo "██▄▪▐█ ▐█▀·.▐█▄▄▌      " | lolcat -s 10000
	echo "·▀▀▀▀   ▀ •  ▀▀▀  ▀  ▀ " | lolcat -s 10000
	break
;;
	"9")
	clear
	echo "𝐀𝐛𝐨𝐮𝐭 𝐦𝐞: " | lolcat
	echo "  ___  " | lolcat -as 100
	echo " |[_]| " | lolcat -as 100
	echo " |+ ;|  Hello " | lolcat -as 100
	echo " '---' " | lolcat | lolcat -as 100
	echo "[------------------------------------------------------]" | lolcat -as 100
	echo " [Name] = [KhanSaad] " | lolcat -as 50
	echo ""
	echo " [Website] = [www.LearnTermux.Tech] " | lolcat -as 50
	echo ""
	echo " [Github] = [https://github.com/khansaad1275] " | lolcat -as 50
	echo "[------------------------------------------------------]" | lolcat -as 100
	read -p "Press [ENTER] to continue: "

;;
	"0")
	mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings
	echo "Please Restart to Auto-adjust the Keys"
;;
	*) echo "Invalid Choice !!" | lolcat
;;
esac
done
