#!/bin/bash

cp .ackrc       ~/
cp .gitconfig   ~/
cp .inputrc     ~/
cp .minttyrc    ~/
cp .profile     ~/
cp .tmux.conf   ~/
cp .vimrc       ~/

cp .ssh/config  ~/.ssh/
chmod 0644      ~/.ssh/config

touch ~/.hushlogin
rm -rf ~/.bash_profile
rm -rf ~/.bash_history
rm -rf ~/.bash_logout
rm -rf ~/.bashrc
