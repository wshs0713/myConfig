# !/bin/bash/

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Download oh-my-zsh plugin
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Copy config
cp .tmux.conf ~
cp .vimrc ~
cp .gitconfig ~
cp .ideavimrc ~
cp -r vimfiles ~
cat .bashrc >> ~/.bashrc
cat .cshrc >> ~/.cshrc

# vim setting
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall

