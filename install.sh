# Install Script

#install enviroment
sudo apt-get install build-essential
sudo apt-get install git
sudo apt-get install cmake

#install tmux
sudo apt-get install tmux
cp ./tmux/.tmux.conf ~/

#install vim
sudo apt-get install vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp ./vim/.vimrc ~/
