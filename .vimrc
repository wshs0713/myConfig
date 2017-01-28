" Environment
syntax on
set enc=utf8
set t_Co=256
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
"set tabstop=4
set shiftwidth=4
set softtabstop=4
set mouse=a
set autoindent
set smartindent
set expandtab
set tabstop=4
:retab

" Autocomplete words
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

" set cursorline background, no under line
highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=235
highlight CursorLineNR cterm=bold ctermbg=235 ctermfg=Blue


" vim-plug
call plug#begin("~/.vim/plugged")

" Interface
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" airline
" set status line
set laststatus=2

" enable powerline-fonts
let g:airline_powerline_fonts = 1

" set theme
let g:airline_theme='lucius'

if !exists('g:airline_symbols')
	let g:airline_symbols = { }
endif

let g:airline_left_sep =''
let g:airline_left_alt_sep =''
let g:airline_right_sep =''
let g:airline_right_alt_sep =''
let g:airline_symbols.branch =''
let g:airline_symbols.readonly =''
let g:airline_symbols.linenr =''
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.whitespace = ''
let g:airline_symbols.paste = '∥'

" unicode symbols
" let g:airline_left_sep = '»'
" let g:airline_left_sep = '▶'
" let g:airline_right_sep = '«'
" let g:airline_right_sep = '◀'
" let g:airline_symbols.linenr = '␊'
" let g:airline_symbols.linenr = '␤'
" let g:airline_symbols.linenr = '¶'
" let g:airline_symbols.branch = '⎇'
" let g:airline_symbols.paste = 'ρ'
" let g:airline_symbols.paste = 'Þ'
" let g:airline_symbols.paste = '∥'
" let g:airline_symbols.whitespace = 'Ξ''

" tabline
" enable tabline
" let g:airline#extensions#tabline#enabled = 1
" set left separator
" let g:airline#extensions#tabline#left_sep = ' '
" set left separator which are not editting
" let g:airline#extensions#tabline#left_alt_sep = '|'
" show buffer number
" let g:airline#extensions#tabline#buffer_nr_show = 1
