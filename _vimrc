set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'pangloss/vim-javascript'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'othree/html5.vim'
Plugin 'mattn/emmet-vim' 
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'wookiehangover/jshint.vim'
Plugin 'rking/ag.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ

" Put your non-Plugin stuff after this line

" syntastic setting {{{
let g:syntastic_javascript_checkers = ['jshint']
" }}}

" airline setting {{{
"let g:airline_powerline_fonts = 1 
"if !exists('g:airline_symbols')
"  let g:airline_symbols = {}
"endif
"let g:airline_symbols.space = "\ua0"
set laststatus=2
" }}}

" cursorshape setting {{{
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
" }}}

" leave the insert mode 
imap ii <Esc> 

syntax on 		      " highlihg syntax
colorscheme darkblue
set hlsearch        " highlight all search occurence
set cursorline      " highlight current line 
set number          " show line numbers
set backspace=2     " make backspace work like in other editors

" tab setting {{{
set expandtab       " convert tabs to spaces
set shiftwidth=4
set softtabstop=4
set tabstop=4
" }}}
