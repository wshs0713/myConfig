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
  - `<prefix>` + d: Detach current session
  - `<prefix>` + $: Rename session
  - Ctrl + f: Find the session name and switch to the specified session
- Window
  - `<prefix>` + c: Create new window
  - `<prefix>` + p: Change to previous window
  - `<prefix>` + n: Change to next window
  - `<prefix>` + 0 ~ 9: Change to the specified window
  - `<prefix>` + w: List all windows
  - `<prefix>` + ,: Rename the current window
  - `<prefix>` + .: Renumber the current window
  - `<prefix>` + &: Close the current window
  - `<prefix>` + f: Find the window name and switch to the specified window
- Pane
  - `<prefix>` + t: Clock mode
  - `<prefix>` + x: Close the current pane
  - `<prefix>` + %: Vertical split the window
  - `<prefix>` + ": Horizontal split the window
  - `<prefix>` + arrow keys: move between panes
