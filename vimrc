"Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-rails'
call vundle#end()

"Syntax
syntax on

" Line numbers
set number
hi LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE
    \ guifg=DarkGrey guibg=NONE

"Highlight Current Line
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

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
set hlsearch
set incsearch
hi Search ctermbg=15
hi Search ctermfg=0
set ignorecase smartcase
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" Spell check settings
set spelllang=en
set spellfile=$HOME/.en.utf-8.add
hi clear SpellBad
hi SpellBad cterm=underline
