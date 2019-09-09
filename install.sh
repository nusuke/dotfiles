#!/bin/bash
# dein install
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > ~/dotfiles/dein/installer.sh
sh ~/dein/installer.sh ~/.cache/dein
mv ~/.cache ~/dotfiles/
rm ~/installer.sh

ln -fs ~/dotfiles/_vimrc ~/.vimrc
ln -fs ~/dotfiles/_zshrc ~/.zshrc


