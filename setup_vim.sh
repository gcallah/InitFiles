#!/bin/sh

# how to get my vim setup on a new machine
# hopefully idempotent!

export VIM_DIR=~/.vim
# make vim dir if it ain't there:
mkdir $VIM_DIR || true

export INIT_DIR=$HOME/GitProjects/InitFiles

export VIMRC=$HOME/.vimrc
if ! [ -L $VIMRC ];
then
	ln -s $INIT_DIR/.vimrc $VIMRC
fi

echo "Setting up vundle."
export BUNDLE_DIR=$VIM_DIR/bundle
if [ ! -d  $BUNDLE_DIR ];
then
	git clone https://github.com/VundleVim/Vundle.vim.git $BUNDLE_DIR/Vundle.vim
	cd $BUNDLE_DIR; git clone git://github.com/tpope/vim-surround.git
	cd $BUNDLE_DIR; git clone git://github.com/tpope/vim-repeat.git
fi

echo "Setting up python indentation."
if [ ! -d $VIM_DIR/indent ]
then
	cd $VIM_DIR; git clone https://github.com/vim-scripts/indentpython.vim.git indent
fi

mkdir $VIM_DIR/colors || true  # in case dir is there

echo "Going to copy $INIT_DIR/zenburn.vim"
cp $INIT_DIR/zenburn.vim $VIM_DIR/colors

# get file type specific stuff setup
echo "Setting up language-specific macros."
export AFTER_DIR=$VIM_DIR/after
if [ ! -d $AFTER_DIR ]
then
	mkdir $VIM_DIR/after
	mkdir $VIM_DIR/after/ftplugin
	cd $VIM_DIR/after/ftplugin; ln -s $INIT_DIR/html.vim .
	cd $VIM_DIR/after/ftplugin; ln -s $INIT_DIR/python.vim .
	cd $VIM_DIR/after/ftplugin; ln -s $INIT_DIR/text.vim .
	cd $VIM_DIR/after/ftplugin; ln -s $INIT_DIR/cpp.vim .
fi
