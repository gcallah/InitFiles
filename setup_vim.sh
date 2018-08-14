#!/bin/sh

# how to get my vim setup on a new machine
export VIM_DIR=~/.vim
export INIT_DIR=~/GitProjects/InitFiles
git clone https://github.com/VundleVim/Vundle.vim.git $VIM_DIR/bundle/Vundle.vim

cd $VIM_DIR/bundle; git clone git://github.com/tpope/vim-surround.git
cd $VIM_DIR/bundle; git clone git://github.com/tpope/vim-repeat.git

cd $VIM_DIR; git clone https://github.com/vim-scripts/indentpython.vim.git indent

mkdir $VIM_DIR/colors || true  # in case dir is there

cp $INIT_DIR/zenburn.vim $VIM_DIR/colors

# get file type specific stuff setup
mkdir $VIM_DIR/after || true
mkdir $VIM_DIR/after/ftplugin || true
cd $VIM_DIR/after/ftplugin; ln -s $INIT_DIR/html.vim .
cd $VIM_DIR/after/ftplugin; ln -s $INIT_DIR/python.vim .
cd $VIM_DIR/after/ftplugin; ln -s $INIT_DIR/text.vim .
