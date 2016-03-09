#/bin/bash

#makes some of my settings work with HR settings
ln -s ~/HRAddSettings ~/dotfiles

cp ~/.gitconfig ~/.gitconfig.hrorig
cat ~/HRAddSettings/gitconfig >> ~/.gitconfig

cp ~/.zshrc ~/.zshrc.hrorig
cat ~/HRAddSettings/zshrc >> ~/.zshrc

brew install cmake

mkdir ~/.vim
mkdir ~/.vim-swp
ln -s ~/HRAddSettings/vim/vimrc ~/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +qa

