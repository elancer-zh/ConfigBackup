#!/bin/bash

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# download .vimrc from my git repo and copy to home dir
# git clone https://github.com/elancer-zh/ConfigBackup.git ~/
cp ~/ConfigBackup/.vimrc ~/

# install solarized theme
cd ~/.vim/bundle
git clone git://github.com/altercation/vim-colors-solarized.git

# install other plugin
git clone https://github.com/vim-airline/vim-airline.git ~/.vim/bundle/vim-airline
git clone https://github.com/vim-airline/vim-airline-themes.git ~/.vim/bundle/vim-airline-themes
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree



