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


echo "[1]  Moon-buggy " | lolcat -as 1000 
echo "[2]  Tetris " | lolcat -as 1000
echo "[3]  Pacman " | lolcat -as 1000
echo "[4]  Space- Invaders " | lolcat -as 1000
echo "[5]  Snake-Game " | lolcat -as 1000
echo "[6]  Greed " | lolcat -as 1000
echo "[7]  Nethack " | lolcat -as 1000
echo "[8]  Hangman " | lolcat -as 1000
echo "[9]  2048 " | lolcat -as 1000
echo "[10] Sudoku " | lolcat -as 1000
echo "[0]  Enable Arrow Keys " | lolcat -as 1000
echo "[a]  About me " | lolcat -as 1000
echo "[e]  EXIT "  | lolcat -as 1000





# Select a Choice :

echo -e "Enter a Choice : \c" | lolcat
read option

case $option in 
	"1") 
	echo "Press q on your Keyboard to Exit this game " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	moon-buggy
;;
	"2")
	echo "Press CTRL + c to Exit this game " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	bastet
;;
	"3")
	echo "Press q on your Keyboard to Exit this game " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	pacman
	sleep 2
;;
	"4") 
	echo "Press q on your Keyboard to Exit this game " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	ninvaders || nInvaders 
;;
	"5")
	echo "Press q on your Keyboard to Exit this game " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	nsnake
	sleep 2
;;
	"6")
	echo "Press q on your Keyboard and then y to Exit this game...If this game crash you can Exit the session(its a bug in this game.) " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	greed
;;
	"7")
	echo "You can press CTRL + c and then give the answer of asked Question to Quit the Games." | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	nethack
;;
	"8") cd HangmanPy && python hangman.py
	echo "You can Play the game and when you win or lose the game you will be asked to Quit the game or Replay." | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
;;
	"9")
	echo "Press q and then y to exit the game." | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	./2048
;;
	"10")
	echo "Press Capital Q to exit the game." | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	nudoku
;;
	"e") 
	echo "▄▄▄▄·  ▄· ▄▌▄▄▄ .      " | lolcat -s 10000
	echo "▐█ ▀█▪▐█▪██▌▀▄.▀·      " | lolcat -s 10000
	echo "▐█▀▀█▄▐█▌▐█▪▐▀▀▪▄      " | lolcat -s 10000
	echo "██▄▪▐█ ▐█▀·.▐█▄▄▌      " | lolcat -s 10000
	echo "·▀▀▀▀   ▀ •  ▀▀▀  ▀  ▀ " | lolcat -s 10000
	break
;;
	"a")
	clear
	echo "𝐀𝐛𝐨𝐮𝐭 𝐦𝐞: " | lolcat
	echo "  ___  " | lolcat -as 100
	echo " |[_]| " | lolcat -as 100
	echo " |+ ;|  Hello " | lolcat -as 100
	echo " '---' " | lolcat | lolcat -as 100
	echo "[-----------------------------------------------------]" | lolcat -as 100
	echo " [ɴᴀᴍᴇ] = [KhanSaad] " | lolcat -as 50
	echo ""
	echo " [ᴡᴇʙsɪᴛᴇ] = [www.LearnTermux.Tech] " | lolcat -as 50
	echo ""
	echo " [ɢɪᴛʜᴜʙ] = [https://github.com/khansaad1275] " | lolcat -as 50
	echo ""
	echo "[ɪɴsᴛᴀɢʀᴀᴍ]" = [www.instagram.com/𝐬𝐤𝐡𝐚𝐧_𝐨𝐟𝐟𝐢𝐜𝐢𝐚𝐥/] | lolcat -as 50
	echo "[-----------------------------------------------------]" | lolcat -as 100
	read -p "Press [ENTER] to continue: "

;;
	"0")
	mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings
	echo "Please Restart to Auto-adjust the Keys"
	read -p "Press [ENTER] to continue or you can Restart the Terminal(its recommended):"
;;
	*)
	echo "Invalid Choice !!" | lolcat
	read -p "Press [ENTER] to continue: "
esac
done
