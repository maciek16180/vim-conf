" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

" Initialize plugin system
call plug#end()

set number
set relativenumber
set wildmenu
set showcmd

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
