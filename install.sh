#/bin/bash

#makes some of my settings work with HR settings
rm -f ~/dotfiles
ln -s ~/HRAddSettings ~/dotfiles

cp -n ~/.gitconfig ~/.gitconfig.hrorig
cat ~/HRAddSettings/gitconfig.addsettings >> ~/.gitconfig

brew install cmake

mkdir ~/.vim
mkdir ~/.vim-swp
rm -f ~/.vimrc
ln -s ~/HRAddSettings/vim/vimrc ~/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +qa

source ~/HRAddSettings/zshrc.addsettings

