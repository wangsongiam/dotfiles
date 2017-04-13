echo 'You might need to change your default shell to zsh: `chsh -s /bin/zsh` (or `sudo vim /etc/passwd`)'

dir="$HOME/Developer/Song"
mkdir -p $dir
cd $dir
git clone --recursive https://github.com/wangsongiam/dotfiles.git

ln -s ./vim/.vimrc ~/.vimrc
ln -s ./.vim/ ~/.vim
# sudo bash symlink-dotfiles.sh

# sudo bash symlink-dotfiles.sh#!/usr/bin/env bash

# touch .bash_profile
# vim .bash_profile

# mkdir dotfiles
# mv .vim dotfiles/
# mv .vimrc dotfiles/.vim
# ln -s ~/dotfiles/.vim ~/.vim
# ln -s ~/dotfiles/.vim/.vimrc ~/.vimrc
# ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf

# for neovim's vim-plug
# curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
# https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
