# Install Script

#install enviroment
sudo apt-get install build-essential
sudo apt-get install git
sudo apt-get install cmake
sudo apt-get install sshd-server

#install tmux
sudo apt-get install tmux
cp ./tmux/.tmux.conf ~/

#install vim
sudo apt-get install vim
sudo apt-get install ctags
cp ./vim/.vimrc ~/
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#install global
cd global
tar xzvf global-6.5.tar.gz
cd global-6.5
./configure --disable-gtagscscope
make
sudo make install
cd ../..
cp global/gtags.vim ~/.vim

