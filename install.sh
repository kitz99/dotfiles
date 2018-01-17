#!/bin/bash

sudo apt-get install zsh
sudo apt-get install git-core

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

mv $HOME/.zshrc $HOME/.zshrc.BKP
cp $HOME/dotfiles/zshrc_sample $HOME/.zshrc

touch $HOME/dotfiles/vars/.creds

chsh -s `which zsh`
