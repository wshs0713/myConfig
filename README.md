## Config file
These are my config files, include vimrc and tmux config.

## vimrc
Include some awesome plugins and convenient settings.
### Screenshot
![vim screenshot](https://i.imgur.com/ZPO1bjX.png)

### Setup
+ Download vim-plug
```shell
% curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
+ Download my .vimrc, put under home directory.
```shell
% git clone https://github.com/WuSzHs/myConfig.git
```
+ Install plugin
```shell
% vim +PlugInstall
```
### Plugins
+ Interface
	+ [vim-airline](https://github.com/vim-airline/vim-airline)
	+ [vim-airline-themes] (https://github.com/vim-airline/vim-airline-themes)

## tmux config
Reference: [tmux-themepack](https://github.com/jimeh/tmux-themepack/blob/master/powerline/default/cyan.tmuxtheme)
### Screenshot
![tmux screenshot](https://i.imgur.com/QHZYKLl.png)

### Setup
+ Modify .bashrc
```bash
alias tmux="TERM=screen-256color-bce tmux"
```
+ Download my .tmux.conf, put under home directory.
```shell
% git clone https://github.com/WuSzHs/myConfig.git
```
### Usage
+ Prefix: Ctrl + a (C-a)
+ Reload tmux config: Alt + r
+ Mouse mode on
	+ select window
	+ select pane
	+ resize pane
+ Copy and paste 
	```
	C-a + ESC	# enter copy mode
				# move cursor to the start/end of the desired text string
	v			# to activate highlighting
				# move cursor to cover the requisite string
	y			# to capture the sting
	q			# exit copy mode
	C-a + p		# paste the text
	```

+ Session
	+ C-a + d: detach current session
	+ C-a + $: rename session
	+ C-a + exit: close session
	+ Ctrl + f: find session name, and change to that session
+ Window
	+ C-a + c: create new window
	+ C-a + p: change to previous window
	+ C-a + n: change to next window
	+ C-a + 0~9: change to specified window
	+ C-a + w: list windows
	+ C-a + ,: rename window
	+ C-a + .: renumber window
	+ C-a + &: close window
+ Pane
	+ C-a + t: clock mode
	+ C-a + x: close current pane.
	+ C-a + %: vertical split the window
	+ C-a + ": horizontal split the window
	+ Alt + arrow keys: move between panes
	
