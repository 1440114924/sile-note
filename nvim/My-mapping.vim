" let mapleader=" "
" <nop> == no map
map <C-N> :nohlsearch<CR>
map <C-q> :q<CR>
map <A-r> :call CompileRunTest()<CR>
" ':set nosplitbelow<CR>' or ':set nosplitright<CR>'
map bs :set splitbelow<CR>:split<CR> 
map rs :set splitright<CR>:vsplit<CR>
map tt :NERDTreeToggle<CR>
map <space><space> <Esc>/<++><CR>:nohlsearch<CR>c4l

nnoremap <F5> :UndotreeToggle<CR>
