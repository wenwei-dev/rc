#!/usr/bin/env bash

#sudo apt install vim-nox-py2 # python2 support for vim

cp -r .vim/* ~/.vim/
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone https://github.com/davidhalter/jedi-vim ~/.vim/bundle/jedi-vim
git clone https://github.com/Lokaltog/vim-powerline.git ~/.vim/bundle/vim-powerline
git clone https://github.com/pedrohdz/vim-yaml-folds ~/.vim/bundle/vim-yaml-folds
git clone https://github.com/scrooloose/nerdtree ~/.vim/bundle/nerdtree

cp -r .vimrc ~/
cp -r .gitconfig ~/
