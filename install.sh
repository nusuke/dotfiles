#!/bin/bash
# dein install
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > ~/dotfiles/dein/installer.sh
sh ~/dotfiles/dein/installer.sh ~/dotfiles/.cache/dein

ln -fs ~/dotfiles/_vimrc ~/.vimrc
ln -fs ~/dotfiles/_zshrc ~/.zshrc


