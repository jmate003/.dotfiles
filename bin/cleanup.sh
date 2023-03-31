#!/bin/bash

cd
rm ~/.vimrc #remove .vimrc from the home directory
sed -i 's#source ~/.dotfiles/bashrc_custom#g' ~/.bashrc #find the line and replace it
rm -r ~/.TRASH #remove the .TRASH directory
