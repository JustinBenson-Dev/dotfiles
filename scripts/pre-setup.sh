#!/bin/bash

sudo apt install -y git && git clone -b lmde4 https://github.com/bensonlabs/dotfiles
sudo chmod +x ./dotfiles -R
gnome-terminal