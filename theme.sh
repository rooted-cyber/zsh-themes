	thi() {
	apt install zsh -y
	cd ~
	mkdir Rootedcyber
	cd Rootedcyber
	wget -q short.sh
	git clone https://github.com/zsh-users/zsh-autosuggestions
	git clone https://github.com/zsh-users/zsh-syntax-highlighting
	git clone https://github.com/ohmyzsh/ohmyzsh ~/.oh-my-zsh
	wget -q https://raw.githubusercontent.com/rooted-cyber/Zsh-files/main/theme2.sh
	chmod 700 -R *
	cd ~
	wget -q https://raw.githubusercontent.com/rooted-cyber/Zsh-files/main/.zshrc
	echo "\033[1;92m Successfully installed"
	}
	tha() {
	echo -n "Add zsh theme and command shortcut (y|n) "
	read th
	case $th in
	y|Y)thi ;;
	n|N)exit ;;
	*)tha ;;
	esac
	}