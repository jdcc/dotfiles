"Much of this is from
"http://stevelosh.com/blog/2010/09/coming-home-to-vim/#making-vim-more-useful

call pathogen#infect()
colorscheme vividchalk

set nocompatible

set modelines=0

set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=8
set autoindent
set smartindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
