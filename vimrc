" Syntax
syntax on

" Line numbers
set number
hi LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE
    \ guifg=DarkGrey guibg=NONE

" Highlight Current Line
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

" Mac ESC touch key, I refuse to use.
inoremap jk <ESC>
inoremap kj <ESC>

" Tabs are bad, spaces are better
set expandtab
set smarttab
set tabstop=2 
set shiftwidth=2 
set autoindent

" Perfect width
set colorcolumn=80

" Search
hi Search ctermbg=White ctermfg=Black
set ignorecase smartcase
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" Comments
hi Comment ctermfg=Green cterm=NONE

" Number
hi Number ctermfg=Blue cterm=NONE
hi Float ctermfg=Blue cterm=NONE

" Spell check settings
set spelllang=en
set spellfile=$HOME/.en.utf-8.add
hi clear SpellBad
hi SpellBad cterm=underline

"Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'tpope/vim-rails'
  Plugin 'scrooloose/nerdtree'
call vundle#end()

