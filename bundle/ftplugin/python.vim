" PEP8 Identation Standards
au BufNewFile,BufRead *.py
	\ set tabstop=4
	\ set expandtab
	\ set shiftwidth=4
	\ set softtabstop=4
	\ set autoindent
	\ set textwidth=79
	\ set fileformat=unix

" F9 to run python file in current buffer
nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>

" Trim trailing whitespaces
autocmd BufWritePre *.py normal m`:%s/\s\+$//e`

