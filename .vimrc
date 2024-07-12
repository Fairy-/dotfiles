call plug#begin()
    Plug 'itchyny/lightline.vim'
    Plug 'scrooloose/nerdtree'
    Plug 'tpope/vim-fugitive'
call plug#end()

set nocompatible
filetype off

filetype plugin indent on

syntax on
set autoindent
set smartindent
set number
set tabstop=4
set shiftwidth=4
set expandtab
set visualbell

"Colorscheme
colorscheme pablo 

"Lightline config
set laststatus=2
set noshowmode

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
cmap w!! w !sudo tee > /dev/null %
