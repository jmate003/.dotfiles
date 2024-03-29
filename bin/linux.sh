#!/bin/bash
unamestr=$(uname)
if [[ "$unamestr" == *"Linux"* ]];
then 
	# makes trash directory
	mkdir -p ~/.TRASH
	if [[ -f ~/.vimrc ]]; #if the file exists execute
	then
		mv ~/.vimrc .bupvimrc #rename .vimrc to .bupvimrc
		echo "The current .vimrc file was changed to '.bup_vimrc'" >> linuxsetup.log
		cp -f ./etc/vimrc ~/.vimrc #copy the file to the new location
		echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
	fi

else #if linux is not the operating system
	echo "Error" >>  linuxsetup.log
	exit
fi #finishi
