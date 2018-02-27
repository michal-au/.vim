" installing packages as git submodules
call pathogen#infect()
call pathogen#helptags()

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" highlighting insert mode
:autocmd InsertEnter * set cul
:autocmd InsertLeave * set nocul 

" leader
:let mapleader = "\<Space>"

" automatic reoloading of .vimrc
autocmd! bufwritepost .vimrc source %

set number
set hls

" NERDTree
map <leader>nt :NERDTreeToggle<CR>

" Ctrl-space
set hidden
set nocompatible
nnoremap <leader>w :CtrlSpaceGoUp<CR>
nnoremap <leader>s :CtrlSpaceGoDown<CR>
