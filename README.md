# Config files

Including:

- vim config
- tmux config
- git config
- bashrc / cshrc

## Download  

```bash
$ git clone https://github.com/wshs0713/myConfig.git
```

## Setup

```bash
$ cd myConfig/
$ ./setup.sh
```

## vimrc

### Screenshot

![vim screenshot](https://i.imgur.com/ZPO1bjX.png)

### Plugins

- Interface
  - [vim-airline](https://github.com/vim-airline/vim-airline)
  - [vim-airline-themes] (https://github.com/vim-airline/vim-airline-themes)

## tmux config

Reference: [tmux-themepack](https://github.com/jimeh/tmux-themepack/blob/master/powerline/default/cyan.tmuxtheme)

### Screenshot

![tmux screenshot](https://i.imgur.com/QHZYKLl.png)

### Usage

- Prefix: Ctrl + a (C-a)
- Reload tmux config: Alt + r
- Mouse mode on
  - select window
  - select pane
  - resize pane
- Copy and paste

```shell
<prefix> - ESC  # enter copy mode
                # move cursor to the start/end of the desired text string
v               # to activate highlighting
                # move cursor to cover the requisite string
y               # to capture the sting
q               # exit copy mode
<prefix> - p    # paste the text
```

- Session
  - `<prefix>` + d: detach current session
  - `<prefix>` + $: rename session
  - `<prefix>` + exit: close session
  - Ctrl + f: find session name, and change to that session
- Window
  - `<prefix>` + c: create new window
  - `<prefix>` + p: change to previous window
  - `<prefix>` + n: change to next window
  - `<prefix>` + 0~9: change to specified window
  - `<prefix>` + w: list windows
  - `<prefix>` + ,: rename window
  - `<prefix>` + .: renumber window
  - `<prefix>` + &: close window
- Pane
  - `<prefix>` + t: clock mode
  - `<prefix>` + x: close current pane.
  - `<prefix>` + %: vertical split the window
  - `<prefix>` + ": horizontal split the window
  - Alt + arrow keys: move between panes
