" neovim config
syntax on
syntax enable
filetype on

set number
set norelativenumber
set nocursorline
set wrap
set showcmd
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set noignorecase
set smartcase

map <C-p> :InstantMarkdownPreview<CR>
map <C-m> :InstantMarkdownStop<CR>
map <C-N> :nohlsearch<CR>
map <C-s> :s<CR>
map <C-q> :q!<CR>

" neovim-plug config
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
" Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
" Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install' }

call plug#end()

" neovim color
color snazzy
let g:SnazzyTransparent = 1



" markdown-preview config

filetype plugin on
"Uncomment to override defaults:
"let g:instant_markdown_slow = 1
let g:instant_markdown_autostart = 0
"let g:instant_markdown_open_to_the_world = 1
"let g:instant_markdown_allow_unsafe_content = 1
"let g:instant_markdown_allow_external_content = 0
"let g:instant_markdown_mathjax = 1
"let g:instant_markdown_logfile = '/tmp/instant_markdown.log'
"let g:instant_markdown_autoscroll = 0

