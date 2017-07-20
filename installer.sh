#!/bin/bash

PACKAGE=apt
INSTALL_COMMAND=install

if [ "$PACKAGE" = "apt"]; then
	echo sudo $PACKAGE update
fi

sudo $PACKAGE $INSTALL_COMMAND vim
sudo $PACKAGE $INSTALL_COMMAND keepassx
sudo $PACKAGE $INSTALL_COMMAND zsh
sudo $PACKAGE $INSTALL_COMMAND meld
sudo $PACKAGE $INSTALL_COMMAND curl

echo ""
echo "GNU/Linux rocks !"

