#Script to set up ubuntu workspace exactly how I like it

echo "Setting Up workspace"

#SETTING UP
echo "setting up"
sudo apt-get upgrade
sudo apt-get update

echo "getting config files from git"
git clone https://github.com/samduthie/configs.git

#VIM
echo "Setting up VIM"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cp ~/configs/.vimrc ~/.vimrc

#TMUX

#CONDA