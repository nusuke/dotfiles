#!/bin/bash
DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

ln -fs "$DOTFILES_DIR/_vimrc" ~/.vimrc
ln -fs "$DOTFILES_DIR/_zshrc" ~/.zshrc
ln -fs "$DOTFILES_DIR/gitconfig" ~/.gitconfig
ln -fs "$DOTFILES_DIR/.commit_template" ~/.commit_template
ln -fs "$DOTFILES_DIR/gitignore.global" ~/.gitignore.global
