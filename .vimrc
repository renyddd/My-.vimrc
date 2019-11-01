"  __  __     __     ___           
" |  \/  |_   \ \   / (_)_ __ ___  
" | |\/| | | | \ \ / /| | '_ ` _ \ 
" | |  | | |_| |\ V / | | | | | | |
" |_|  |_|\__, | \_/  |_|_| |_| |_|
"         |___/                    
"
syntax on
set number
" set relativenumber
set cursorline
set showcmd 
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

" 保证屏幕最上与最下有 5 行留白
set scrolloff=5

" 禁止向下兼容 vi
set nocompatible

" some conf for some plug
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

set encoding=utf-8
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set ai


" 调节分屏窗口大小
map <up> :res +5<CR>
map <down> :res -5 <CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>
" set leader key to the space.
let mapleader=' '

" Press space twice to jump to the next '<++>' and edit it.
map <LEADER><LEADER> <Esc>/<++><CR>:nohlsearch<CR>c4l
map <LEADER>, <Esc>a<++>
map <LEADER>[ i{<CR>}<Esc>ko

" Call figlet
map tx :r !figlet 

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
" Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer'}

call plug#end()


