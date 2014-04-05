"""" VUNDLE
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

Plugin 'Raimondi/delimitMate'
Plugin 'basilgor/vim-autotags'
Plugin 'tpope/vim-markdown'
Plugin 'steffanc/cscopemaps.vim'
"Plugin 'tomasr/molokai'

"""" END VUNDLE

filetype plugin indent on
set omnifunc=syntaxcomplete#Complete "syntax auto complete C-x C-o

syntax on

set hlsearch
set incsearch
set hidden

set tabstop=2
set softtabstop=2
set expandtab

set shiftwidth=2
set autoindent

autocmd BufNewFile,BufRead /vz/src/* set noexpandtab

set wildmenu "visual command autocomplete

let g:markdown_fenced_languages = ['c', 'cpp', 'sh', 'javascript', 'js=javascript', 'python', 'ruby']

highligh Comment ctermfg=darkgray
"let g:molokai_original = 1
"let g:rehash256 = 1
"colorscheme molokai
"set background=dark
"set t_Co=256


let delimitMate_expand_cr = 1
let delimitMate_expand_space = 1


inoremap jk <esc>
let mapleader = ","

nnoremap j gj
nnoremap k gk
nnoremap <leader><space>  :nohlsearch<CR>
