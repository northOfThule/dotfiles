colorscheme atom-dark-256
syntax on
set laststatus=2
set ruler
set backspace=2

au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
au BufRead,BufNewFile *.md setlocal spell

