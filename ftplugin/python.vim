set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent

" F9 to run python file in current buffer
nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>

" Trim trailing whitespaces
autocmd BufWritePre *.py normal m`:%s/\s\+$//e`

