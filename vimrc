" pathogen bundles
call pathogen#infect()

" basic settings
syntax on
filetype plugin indent on

set nocompatible
set backspace=indent,eol,start
set history=1000
set showcmd
set showmode
set incsearch
set hlsearch
set wrap linebreak nolist

" indent settings
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent

set hidden
set ai
set number
set showbreak=...

set linespace=4

set statusline=%f
set statusline+=%=
set statusline+=%c
set statusline+=%l/%L

set laststatus=2

" folding settings
set foldmethod=indent
set foldnestmax=3
set nofoldenable
set foldlevel=1

set wildmode=list:longest "make cmdline tab completion similar to bash
set wildmenu

" CommandT settings
let g:CommandTMaxFiles=20000
let g:CommandTMatchWindowAtTop=1
let g:CommandTMaxHeight=10
set wildignore=*~,public/photos

" Syntastic options
let g:syntastic_auto_loc_list=1
let g:syntastic_enable_signs=1

" enabled machit.vim
runtime macros/matchit.vim

" color scheme
set t_Co=256
set background=dark
colors peaksea

" font
set guifont=Inconsolata:h18

" key mappings
:map  :NERDTreeToggle
