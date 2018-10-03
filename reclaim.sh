#!/bin/bash 

FILES=(.bashrc .gitignore .oh-my-zsh .vim .vimrc .zshrc)

for file in ${FILES[@]}; do 
  cp -rf ~/$file .
done


