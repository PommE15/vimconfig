language C
set guifont=Courier_New:h12:cANSI
set langmenu=C
set helplang=en
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,koi8-r,cp1251,default,latin1
set langmenu=en_US.UTF-8
language US
language mes US

set nocompatible
"source $VIMRUNTIME/vimrc_example.vim
"source $VIMRUNTIME/mswin.vim
"behave mswin

filetype off "required
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()



"Pom setting
colorscheme slate
set tabstop=4
set shiftwidth=4
"set softtabstop=4
set expandtab
set smartindent

syntax on

"highlight all search occurence
set hlsearch

"show number
set number

"no automatic backup file
set nobackup

"make backspace work
set backspace=2

Bundle 'gmaryk/vundle'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'hallettj/jslint.vim'
"Bundle 'vim-scripts/JavaScript-Indent'
"Bundle 'helino/vim-json'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tpope/vim-surround'
Bundle 'mattn/zencoding-vim'

filetype plugin indent on "required

"powerline config
let g:Powerline_symbols = 'fancy'
set laststatus=2
