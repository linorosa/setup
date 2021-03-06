" Basics
" ------

let mapleader = ","

set nocompatible           " No need to be compatible with vi

set termguicolors
filetype plugin indent on  " Load plugins according to detected filetype.
syntax on                  " Enable syntax highlighting.

set autoindent             " Indent according to previous line.
set breakindent            " New lines will continue on the same level as the previous line.

set expandtab              " Use spaces instead of tabs.
set softtabstop =2         " Tab key indents by 2 spaces.
set shiftwidth  =2         " >> indents by 2 spaces.
set shiftround             " >> indents to next multiple of 'shiftwidth'.

set backspace   =indent,eol,start  " Make backspace work as you would expect.
set hidden                 " Switch between buffers without having to save first.
set laststatus  =2         " Always show statusline.
set display     =lastline  " Show as much as possible of the last line.

set showmode               " Show current mode in command-line.
set showcmd                " Show already typed keys when more are expected.

set ignorecase             " Search is case-insensitive.
set smartcase              " Search is case-sensitive if there's an uppercase character.
set incsearch              " Highlight while searching with / or ?.
set hlsearch               " Keep matches highlighted.

nnoremap <leader><cr> :noh<cr>

set ttyfast                " Faster redrawing.
set lazyredraw             " Only redraw when necessary.

set splitbelow             " Open new windows below the current window.
set splitright             " Open new windows right of the current window.

set wrapscan               " Searches wrap around end-of-file.
set report      =0         " Always report changed lines.
set synmaxcol   =200       " Only highlight the first 200 columns.

set linebreak              " Don't do line breaks in the middle of a word

" File Explorer
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_altv = 1

set autochdir " When changing files and :Explorer, it will open on new file

" Plugins

call plug#begin('~/.local/share/nvim/plugged')

Plug 'rakr/vim-one'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/goyo.vim'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'justinmk/vim-sneak'

" Configuration for vim-plug
Plug 'derekwyatt/vim-scala'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Configuration for vim-scala
au BufRead,BufNewFile *.sbt set filetype=scala

" Initialize plugin system
call plug#end()

set background=dark
let g:airline_theme='one'
colo one
