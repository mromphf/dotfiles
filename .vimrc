call pathogen#infect()
" Ensure that 256 colors are enabled
set t_Co=256

set laststatus=2
set nocompatible

filetype on
filetype plugin on
filetype indent on

" Show line numbers
set nu 
" Set up dat colorscheme
colorscheme codeschool
" Make a few changes to the colorscheme
highlight NonText ctermbg=NONE
highlight LineNr ctermbg=NONE
highlight LineNr ctermfg=white
highlight SpecialKey ctermfg=white
highlight SpecialKey ctermbg=NONE

" Redefine the tab size
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
