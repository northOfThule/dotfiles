colorscheme atom-dark-256
syntax on
set laststatus=2
set ruler
set backspace=2
   
set tabstop=4     " a tab is four spaces
set expandtab     "tab to space
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                    "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                    "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type

au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
au BufRead,BufNewFile *.md setlocal spell

