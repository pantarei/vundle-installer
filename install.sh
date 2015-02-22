#!/bin/bash

set -o xtrace

# Define variables.
BRANCH="master"
TMP_DIR=`mktemp -d -t vim-pathogen-installer.XXXXXX`

VIM_DIR=$HOME/.vim
VIM_BUNDLE_DIR=$VIM_DIR/bundle

# Backup current VIM configuration.
mkdir -p $TMP_DIR/orig
mv $HOME/.vim* $TMP_DIR/orig/

# Fetch Vundle.vim.
git clone https://github.com/gmarik/Vundle.vim.git $VIM_BUNDLE_DIR/Vundle.vim
curl -sL https://raw.githubusercontent.com/pantarei/vundle-installer/master/.vimrc > $HOME/.vimrc

# Install plugins.
vim +PluginInstall +qall

# Post-install cleanup
cp -rfp $TMP_DIR/orig/.viminfo $HOME/
