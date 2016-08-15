#!/bin/bash

sudo apt-get --yes --force-yes install vim
sudo apt-get --yes --force-yes install git git-core
sudo apt-get --yes --force-yes install tmux
sudo apt-get --yes --force-yes install screen
sudo apt-get --yes --force-yes install tree
sudo apt-get --yes --force-yes install python-pip python-dev build-essential

# Setup solarized terminal
./setup_solarized.sh

# Setup tmux
rm -rf ~/.tmux.conf
ln -s $(pwd)/tmux.conf ~/.tmux.conf

# Setup vim
rm -rf ~/.vimrc
ln -s $(pwd)/vimrc ~/.vimrc

echo "Add source ~/config/bashrc to ~/.bashrc"
