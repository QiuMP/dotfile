#!/bin/bash

#variables
dir=~/dotfile
olddir=~/dotfiles_old
files=".myzshrc .tmux .tmux.conf .spacemacs.d .vimrc .vim .mostrc"

mkdir -p $olddir
mkdir ~/tmux-log/ #Tmux

cd $dir

for file in $files; do
    mv ~/$file ~/dotfiles_old/
    ln -s $dir/$file ~/$file
done
