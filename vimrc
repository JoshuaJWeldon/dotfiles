syntax on

"""
""" VUNDLE
"""

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'tpope/vim-rails'
  Plugin 'scrooloose/nerdtree'
call vundle#end()


"""
""" KEY MAPPINGS
"""

" ESC
inoremap jk <ESC>
inoremap kj <ESC>


"""
""" SETTINGS
"""

" Spacing
set expandtab
set smarttab
set tabstop=2 
set shiftwidth=2 
set autoindent

" Width
set colorcolumn=80

" Line Numbers
set number

" Current Line
set cursorline

" Spell Check
set spelllang=en
set spellfile=$HOME/.en.utf-8.add


"""
""" HIGHLIGHTING
"""

" Current Line
hi CursorLine cterm=bold

" Search
hi Search ctermbg=White ctermfg=Black
set ignorecase smartcase
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" Comments
hi Comment ctermfg=Green cterm=NONE

" Number
hi Number ctermfg=Blue cterm=NONE
hi Float ctermfg=Blue cterm=NONE

" Line Numbers
hi LineNr ctermfg=Gray ctermbg=NONE

" Spell Check
hi clear SpellBad
hi SpellBad cterm=underline,bold

