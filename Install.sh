#!/bin/bash
# install vim and vundle
sudo apt-get install vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/vundle

# vim config
cp .vimrc ~/.vimrc

# vim theme
cp -R colors/ ~/.vim/
# vim plugins
cp -R bundle/ ~/.vim/
cp -R autoload/ ~/.vim/
