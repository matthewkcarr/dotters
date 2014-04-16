#!/usr/bin/env bash
export DOTTERS_PATH=/usr/local/src/github/dotters
ln -s $DOTTERS_PATH/vim ~/.vim           
ln -s $DOTTERS_PATH/vim/vimrc ~/.vimrc
## ln -s ~/bash/bashrc ~/.bashrc
cat ./bash/aliases >> ~/.bash_aliases
cat ./bash/profile >> ~/.bash_profile
