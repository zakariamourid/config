" Set Vim to behave like a more modern text editor
set nocompatible
" Enable line numbers
set number

" Set tabs to spaces
"set expandtab

" Set each tab and indent to 4 spaces (change this if the norm is different)
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Enable syntax highlighting
syntax enable

" Show matching brackets/parentheses when cursor is over them
set showmatch

" Automatically indent based on filetype
filetype indent on


" Disable sound alerts
set noerrorbells


" Display line and column number in the status line
set ruler

" Faster redrawing
set lazyredraw

" Search settings: case-insensitive and incremental search
set ignorecase
set incsearch

" Remember marks, registers, command-line history across sessions
set viminfo='10,\"100,:20,%,n~/.viminfo

" More useful command-line completion
set wildmenu
set wildmode=list:longest,full

" Avoid showing the intro message when starting Vim
set shortmess+=I

" Always display the status line
set laststatus=2

" Improve split window navigation
set splitbelow
set splitright

" Other useful settings you might want
" set backspace=indent,eol,start " Allow backspace in insert mode
" set mouse=a                   " Enable mouse usage
let mapleader=" "
set rnu
nnoremap <leader>vv :Vex<CR>
nnoremap <leader>e :Ex<CR>
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

nnoremap <leader>nr :Stdheader<CR>
let g:user42 = 'zmourid'
let g:mail42 = 'zmourid@student.42.fr'
