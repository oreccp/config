#!/bin/bash

wget --no-check-certificate https://raw.github.com/seebi/dircolors-solarized/master/dircolors.ansi-dark
mv dircolors.ansi-dark ~/.dircolors
eval `dircolors ~/.dircolors`

rm -rf ~/.gnome-terminal-colors-solarized
git clone https://github.com/sigurdga/gnome-terminal-colors-solarized.git ~/.gnome-terminal-colors-solarized
cd ~/.gnome-terminal-colors-solarized
./set_dark.sh
