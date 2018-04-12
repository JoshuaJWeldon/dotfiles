"Syntax
syntax on

"Ugly Mac ESC, I refuse to use.
inoremap jk <ESC>
inoremap kj <ESC>

"Tabs are bad, spaces are better
set expandtab
set smarttab
set tabstop=2 
set shiftwidth=2 
set autoindent

"80 is the perfect width
set colorcolumn=80

"Search
set incsearch
set ignorecase smartcase
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

