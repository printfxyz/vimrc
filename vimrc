set expandtab
" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4

syntax on

set wildmode=longest,list,full
set wildmenu

set number

set background=light

set grepprg=ack\ --nogroup\ --column\ $*
set grepformat=%f:%l:%c:%m

" http://vim.wikia.com/wiki/Indenting_source_code
set autoindent
filetype plugin indent on

set autowriteall
