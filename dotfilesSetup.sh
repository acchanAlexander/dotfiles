mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.gitconfig ~/.gitconfig
source ~/dotfiles/.bashrc
### add 'load this .bashrc command in your .bashrc'
echo >> ~/.bashrc && echo '# setting' >> ~/.bashrc && echo 'source ~/dotfiles/.bashrc' >> ~/.bashrc
