set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'

call vundle#end()
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
