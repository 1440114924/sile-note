" __  ____   ___   _ _____ _____     _____ __  __ 
"|  \/  \ \ / / \ | | ____/ _ \ \   / /_ _|  \/  |
"| |\/| |\ V /|  \| |  _|| | | \ \ / / | || |\/| |
"| |  | | | | | |\  | |__| |_| |\ V /  | || |  | |
"|_|  |_| |_| |_| \_|_____\___/  \_/  |___|_|  |_|
" neovim config
syntax on
syntax enable

filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

set nocompatible
"set mouse=a
set encoding=utf-8
"set tabstop=2
"set cursorline
set relativenumber
set nocursorline
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
set noignorecase
set smartcase
set laststatus=2
set scrolloff=5

"autocmd vimenter * NERDTree

exec "nohlsearch"


" neovim-plug config
call plug#begin('/home/sile/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
"Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install' }

call plug#end()







" neovim color
let &t_ut=''
let g:SnazzyTransparent = 1
color snazzy



                                          
                                          
                                          
source /home/sile/.config/nvim/markdown-preview.vim
source /home/sile/.config/nvim/My-mapping.vim


