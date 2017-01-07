cd ~
sudo apt install git
sudo apt install vim

mkdir Github
cd Github/
git clone https://github.com/hminle/linux-scripts.git
cd ~
cp Github/linux-scripts/bash_aliases ~/.bash_aliases
cp Github/linux-scripts/vimrc ~/.vimrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
