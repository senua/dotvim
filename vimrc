"""" VUNDLE
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'wikitopian/hardmode'
Plugin 'Raimondi/delimitMate'

Plugin 'basilgor/vim-autotags'
Plugin 'steffanc/cscopemaps.vim'
Plugin 'tpope/vim-fugitive'

Plugin 'majutsushi/tagbar'
Plugin 'bling/vim-airline'

Plugin 'tpope/vim-markdown'
Plugin 'tomasr/molokai'

"""" END VUNDLE
call vundle#end()
filetype plugin indent on

set omnifunc=syntaxcomplete#Complete "syntax auto complete C-x C-o

syntax on

set hlsearch
set incsearch
set hidden

set tabstop=4
set softtabstop=4
set expandtab

set shiftwidth=4
set autoindent
set cino+=(0)

autocmd FileType python\|ruby\|sh\|javascript set tabstop=2 softtabstop=2 shiftwidth=2

set wildmenu "visual command autocomplete
set wildmode=longest,list,full

"autocmd BufNewFile,BufRead /vz/src/* set noexpandtab

"Plugins properties
let delimitMate_expand_cr = 1
let delimitMate_expand_space = 1
let g:airline_powerline_fonts = 1
let g:markdown_fenced_languages = ['c', 'cpp', 'sh', 'javascript', 'js=javascript', 'python', 'ruby']

let g:molokai_original = 1

"Color theme
let g:rehash256 = 1
set t_Co=256
set background=dark
colorscheme molokai

"Maps
inoremap jk <esc>
let mapleader = ","

nnoremap j gj
nnoremap k gk
nnoremap <leader><space> :nohlsearch<CR>
