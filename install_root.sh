#!/bin/bash

usr=qiu

if [ ! -r /root ]; then
	exit 0
fi

#variables
dir=/home/$usr/dotfile
olddir=/root/dotfiles_old
files=".myzshrc .tmux .tmux.conf .spacemacs.d .vimrc .vim"

mkdir -p $olddir

for file in $files; do
    mv /root/$file $olddir 2> /dev/null
    ln -s $dir/$file /root/$file
done

ln -s /home/$usr/.oh-my-zsh /root/.oh-my-zsh
ln -s /home/$usr/.zshrc /root/.zshrc
