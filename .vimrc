" installing packages as git submodules
call pathogen#infect()
call pathogen#helptags()

" leader
:let mapleader = "\<Space>"

" automatic reoloading of .vimrc
autocmd! bufwritepost .vimrc source %

set number
set hls

" NERDTree
map <leader>nt :NERDTreeToggle<CR>
