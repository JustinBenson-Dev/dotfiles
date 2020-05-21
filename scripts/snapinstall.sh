#!/bin/bash

sudo apt update

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo snap install $1
  else
    echo "Already installed: ${1}"
  fi
}

# install snaps
install chromium
install docker
install fromscratch
install hiri
install messengerport
install onlyoffice-desktopeditors
install youtube-dl
install zoom-client