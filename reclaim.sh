#!/bin/bash 

FILES=(.bashrc .bash_profile .oh-my-zsh .vim .vimrc .zshrc)

for file in ${FILES[@]}; do 
  cp -rf ~/$file .
done


