syntax on
" Display setting
set enc=utf8
set background=dark
set scrolloff=2
set number
set wrap
set wildmenu
set showmode
set showcmd
set ruler
set title
set cursorline
set showmatch

" Editor setting
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set mouse=a
set autoindent
set smartindent

:inoremap ( ()<ESC>i
:inoremap { {<CR>}<ESC>O
:inoremap [ []<ESC>i
:inoremap < <><ESC>i
:inoremap " ""<ESC>i
:inoremap ' ''<ESC>i

" search
set hlsearch
set ignorecase
set smartcase

"set cursorline background, no under line
highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=235
highlight CursorLineNR cterm=bold ctermbg=235 ctermfg=Blue
