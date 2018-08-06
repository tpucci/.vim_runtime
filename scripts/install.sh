#!/bin/sh
set -e

RED='\033[0;31m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
NO_COLOR='\033[0m'


cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/vimrc.vim
' > ~/.vimrc

mkdir -p ~/.config/nvim
cp ~/.vimrc ~/.config/nvim/init.vim

echo "${GREEN}Configuration installed ! Enjoy :-)${NO_COLOR}"
