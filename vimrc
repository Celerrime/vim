" Minimum vim requirements
execute pathogen#infect()
set encoding=utf-8
set number			" adds line numbers
syntax on			" syntax highlighting
set nocompatible
filetype plugin indent on
"highlight Normal ctermbg=black
color dracula

" jk instead of <esc>
inoremap jk <ESC>

" space as leader key
let mapleader = "\<Space>"

" source rc with <space>rr
map <leader>rr :source ~/.vim/vimrc<CR>
