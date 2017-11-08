# !/bin/bash/

cp .tmux.conf ~
cp .vimrc ~
cat .bashrc >> ~/.bashrc
cat .cshrc >> ~/.cshrc

# vim setting
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall

# git
git config --global core.editor vim     #設定預設編輯器
git config --global merge.tool vimdiff  #設定預設合併工具

# alias
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

