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

" idea下默认英文输入法 IdeaVimExtension插件
set keep-english-in-normal " 在normal模式保持英文状态
set keep-english-in-normal-and-restore-in-insert "  在normal模式保持英文状态,并在回到insert时恢复输入法到原来的状态
