colorscheme desert
set number
set cursorline
set showmode 
set nohlsearch 
set autoindent 
set tabstop=2
set expandtab 
syntax on 

" :W sudo saves the file when the file is open in readonly mode
command W w !sudo tee % > /dev/null

""""""""""""""""""""""""""""""""""""
" Line
""""""""""""""""""""""""""""""""""""
" show line numbers
set number

"""""""""""""""""""""""""""""""""""""
" Indents
"""""""""""""""""""""""""""""""""""""
" replace tabs with spaces
set expandtab
" 1 tab = 2 spaces
set tabstop=2 shiftwidth=2

" when deleting whitespace at the beginning of a line, delete 
" 1 tab worth of spaces (for us this is 2 spaces)
set smarttab

" when creating a new line, copy the indentation from the line above
set autoindent

"""""""""""""""""""""""""""""""""""""
" Search
"""""""""""""""""""""""""""""""""""""
" Ignore case when searching
set ignorecase
set smartcase

" highlight search results (after pressing Enter)
set hlsearch

" highlight all pattern matches WHILE typing the pattern
set incsearch

"""""""""""""""""""""""""""""""""""""
" Mix
"""""""""""""""""""""""""""""""""""""
"show the mathing brackets
set showmatch

" highlight current line
set cursorline
