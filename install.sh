#!/usr/bin/env bash

#sudo apt install vim-nox-py2 # python2 support for vim
git submodule update --init --recursive
cp -r .vim ~/.vim
cp -r .vimrc ~/
cp -r .gitconfig ~/
