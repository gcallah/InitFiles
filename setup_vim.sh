#!/bin/sh

# how to get my vim setup on a new machine
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cd ~/.vim/bundle
git clone git://github.com/tpope/vim-surround.git
git clone git://github.com/tpope/vim-repeat.git

cd ~/.vim
git clone https://github.com/vim-scripts/indentpython.vim.git indent

mkdir colors

cp ~/GitProjects/InitFiles/zenburn.vim colors

