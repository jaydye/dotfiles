" General
set history=500

filetype plugin on
filetype indent on

nmap <leader>w :w!<cr>
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

set so=7
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set showmatch
set mat=2
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set lbr
set tw=72

syntax enable
set background=dark
set t_Co=16
set undofile
set undodir=~/.vim/undo-dir
let g:airline_theme='base16'

set number


" GitGutter settings
set signcolumn=yes
highlight clear SignColumn
highlight GitGutterAdd ctermfg=green
highlight GitGutterChange ctermfg=yellow
highlight GitGutterDelete ctermfg=red
highlight GitGutterChangeDelete ctermfg=yellow
set updatetime=250
