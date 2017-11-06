" define <leader>
let mapleader=";"

" set line number
set number

" file type detect and load different plugin based on type
filetype on
filetype plugin on

" search
set incsearch
set hlsearch

" syntax on
syntax enable
syntax on
filetype plugin indent on

" Pathogen
execute pathogen#infect()

" color theme
set background=dark
colorscheme solarized

" status bar
set laststatus=2

" display cursor and highlight row/column
set ruler
set cursorline
set cursorcolumn

" indent
filetype indent on
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
