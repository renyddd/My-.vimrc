"  __  __     __     ___           
" |  \/  |_   \ \   / (_)_ __ ___  
" | |\/| | | | \ \ / /| | '_ ` _ \ 
" | |  | | |_| |\ V / | | | | | | |
" |_|  |_|\__, | \_/  |_|_| |_| |_|
"         |___/                    
"
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

" Call figlet
map tx :r !figlet 

set ts=4
set sw=4
set ai

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'

call plug#end()


