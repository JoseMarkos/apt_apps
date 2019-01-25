#!/bin/bash

PACKAGE=apt
INSTALL_COMMAND=install

if [ "$PACKAGE" = "apt"]; then
	echo sudo $PACKAGE update
fi

sudo $PACKAGE $INSTALL_COMMAND vim zsh meld curl

# sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

# ssh 
ssh-keygen

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo ""
echo "GNU/Linux rocks !"
