#/bin/bash

#makes some of my settings work with HR settings
ln -s ~/dotfiles ~/HRAddSettings

cp ~/.gitconfig ~/.gitconfig.hrorig
cat gitconfig >> ~/.gitconfig

cp ~/.zshrc ~/.zshrc.hrorig
cat zshrc >> ~/.zshrc

brew install macvim --with-override-system-vim
brew install cmake
brew install the_silver_searcher

mkdir ~/.vim
mkdir ~/.vim-swp
ln -s ~/.vimrc vim/vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +qa

cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer --tern-completer 

