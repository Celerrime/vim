" Minimum vim requirements
execute pathogen#infect()
set encoding=utf-8
set number			" adds line numbers
syntax on			" syntax highlighting
set mouse=a                     " turns on mouse for scrolling
set nocompatible
filetype plugin indent on
set mouse=a
"highlight Normal ctermbg=black
color dracula

" jk instead of <esc>
inoremap jk <ESC>

" space as leader key
let mapleader = "\<Space>"

" source rc with <space>rr
map <leader>rr :source ~/.vim/vimrc<CR>

" Securing editor for editing secrets
au BufNewFile,BufRead /dev/shm/gopass.* setlocal noswapfile nobackup noundofile
