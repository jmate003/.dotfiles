#!/bin/bash

rm -f ~/.vimrc #remove .vimrc from the home directory
# sed -i 's///g'
sed -i 's/source \~\/\.dotfiles\/etc\/bashrc\_custom//g' ~/.bashrc
#sed -i 's#source ~/.dotfiles/bashrc_custom##g' ~/.bashrc #find the line and replace it
rm -f -r ~/.TRASH  #remove the .TRASH directory
