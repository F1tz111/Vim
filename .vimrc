set number
set laststatus=2
set wrap 
set encoding=utf-8
set mouse=a
syntax on 
set hlsearch
set tabstop=4
set autoindent
set expandtab
set showmatch
colorscheme slate
set relativenumber
filetype on
filetype plugin on 
filetype indent on
set ruler
set smartindent
set clipboard=unnamedplus

" Install Vim-Plug if not already installed
call plug#begin('~/.vim/plugged')

" A few popular plugins
Plug 'tpope/vim-sensible'          " Basic Vim settings
Plug 'preservim/nerdtree'          " File system explorer
Plug 'junegunn/fzf.vim'            " Fuzzy file finder
Plug 'airblade/vim-gitgutter'      " Git changes in the gutter
Plug 'neoclide/coc.nvim', {'branch': 'release'} " IntelliSense engine

" Initialize plugin system
call plug#end()

