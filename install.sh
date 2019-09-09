#!/bin/bash
# dein install
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.cache/dein

ln -fs ~/dotfiles/_vimrc ~/.vimrc
ln -fs ~/dotfiles/_zshrc ~/.zshrc


