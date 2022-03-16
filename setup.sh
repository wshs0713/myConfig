# !/bin/bash/

# Download oh-my-zsh plugin
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

cp .tmux.conf ~
cp .vimrc ~
cp .gitconfig ~
cat .bashrc >> ~/.bashrc
cat .cshrc >> ~/.cshrc

# vim setting
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall

