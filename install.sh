#!/bin/bash
# dein install
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.cache/dein

ln -s ~/dotfiles/_vimrc ~/.vimrc
ln -s ~/dotfiles/_zshrc ~/.zshrc


