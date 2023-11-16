source $VIMRUNTIME/defaults.vim

set rnu
set number
set laststatus=2
let mapleader=" "

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

nnoremap <leader>nr :Stdheader<CR>`
