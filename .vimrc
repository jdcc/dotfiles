"Much of this is from
"http://stevelosh.com/blog/2010/09/coming-home-to-vim/#making-vim-more-useful

call pathogen#infect()
colorscheme vibrantink

filetype plugin indent on
set nocompatible

set modelines=0

set shiftwidth=2
set tabstop=2
set softtabstop=2
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
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber

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

" Show the tagbar
nnoremap <leader>] :TagbarToggle<cr><C-w>l:set rnu<cr>

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

autocmd FileType py :setlocal sw=4 ts=4 sts=4
