#!/bin/bash

ln -s "$PWD/.vim" ~/.vim
echo ~/.vim linked to "$PWD/.vim"

ln -s "$PWD/.vim/vimrc" ~/.vimrc
echo ~/.vimrc linked to "$PWD/.vim/vimrc"

ln -s "$PWD/.bash_profile" ~/.bash_profile
echo ~/.bash_profile linked to "$PWD/.bash_profile"

ln -s "$PWD/.inputrc" ~/.inputrc
echo ~/.inputrc linked to "$PWD/.inputrc"

ln -s "$PWD/.gitconfig" ~/.gitconfig
echo ~/.gitconfig linked to "$PWD/.gitconfig"

ln -s "$PWD/.shell_prompt.sh" ~/.shell_prompt.sh
echo ~/.shell_prompt.sh linked to "$PWD/.shell_prompt.sh"

ln -s "$PWD/.tmux.conf" ~/.tmux.conf
echo ~/.tmux.conf linked to "$PWD/.tmux.conf"

ln -s "$PWD/.tmux_theme" ~/.tmux_theme
echo ~/.tmux_theme linked to "$PWD/.tmux_theme"

echo Finished.
