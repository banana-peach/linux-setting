set nu
set go=
color desert
set background=light

syntax on
filetype on

set expandtab
set tabstop=4
set shiftwidth=4

set hlsearch

let &termencoding=&encoding
set fileencodings=utf-8,gbk

hi comment ctermfg=6

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

set nocompatible
filetype plugin on

packadd! matchit
