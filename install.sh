#!/usr/bin/env bash

#sudo apt install vim-nox-py2 # python2 support for vim

# vim 8.2 for ubuntu 16.04
#sudo apt-get install -y software-properties-common
#sudo add-apt-repository -y ppa:jonathonf/vim
#sudo apt-get update
#sudo apt-get install -y vim

# set up color scheme
mkdir -p ~/.vim/colors
curl https://raw.githubusercontent.com/NLKNguyen/papercolor-theme/master/colors/PaperColor.vim -o ~/.vim/colors/PaperColor.vim

# set up go IDE
# https://tpaschalis.github.io/vim-go-setup/
#git clone --depth=1 https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go
# then open Vim and execute :GoInstallBinaries
#git clone -depth=1 https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline
#git clone -depth=1 https://github.com/tpope/vim-fugitive.git ~/.vim/pack/dist/start/vim-fugitive # git status

# set up python IDE
cp -r .vim/* ~/.vim/
git clone --depth=1 https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone --depth=1 https://github.com/davidhalter/jedi-vim ~/.vim/bundle/jedi-vim
git clone --depth=1 https://github.com/Lokaltog/vim-powerline.git ~/.vim/bundle/vim-powerline
git clone --depth=1 https://github.com/pedrohdz/vim-yaml-folds ~/.vim/bundle/vim-yaml-folds
git clone --depth=1 https://github.com/scrooloose/nerdtree ~/.vim/bundle/nerdtree

# set up Rust IDE
git clone --depth=1 https://github.com/rust-lang/rust.vim.git ~/.vim/bundle/rust.vim

cp -r .vimrc ~/
cp -r .gitconfig ~/
