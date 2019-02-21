" Use 24-bit (true-color) mode in Vim
if (has("termguicolors"))
    set termguicolors
endif

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'qdddddd/vim-cycle-airline-theme' " <F3><F4>
set ttimeoutlen=50
set noshowmode
let g:airline_theme='onedark'

Plug 'tpope/vim-fugitive' " Git wrapper
Plug 'tpope/vim-surround' " ys
Plug 'tpope/vim-commentary' " gc

Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-entire' " ie ae

Plug 'ctrlpvim/ctrlp.vim'

Plug 'joshdick/onedark.vim'

" Initialize plugin system
call plug#end()

set number
set relativenumber
set wildmenu
set showcmd
set tabstop=4 expandtab shiftwidth=4
set incsearch
set backspace=indent,eol,start

syntax enable

colorscheme onedark

" " Solarized color scheme
" set background=dark
" let g:solarized_termcolors=256
" colorscheme solarized
