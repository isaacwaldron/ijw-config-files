set nocompatible
:color desert
filetype plugin indent on
syntax on
set encoding=utf-8
set expandtab tabstop=2 shiftwidth=2 softtabstop=2

" Custom local file types
au BufRead,BufNewFile *.gradle setlocal autoindent

" Custom matching rules
match Todo /\s\+$/
