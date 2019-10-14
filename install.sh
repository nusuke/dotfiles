#!/bin/bash
# dein install
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > ~/installer.sh
sh ~/installer.sh ~/.cache/dein
mv ~/.cache ~/dotfiles/
rm ~/installer.sh
rm -rf ~/.cache

ln -fs ~/dotfiles/_vimrc ~/.vimrc
ln -fs ~/dotfiles/_zshrc ~/.zshrc


