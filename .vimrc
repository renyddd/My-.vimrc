syntax on
set number
set relativenumber
set cursorline
set showcmd 
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

set ts=4
set sw=4
set ai

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'

call plug#end()

" color snazzy
" let g:SnazzyTransparent = 1
