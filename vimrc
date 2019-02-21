" Use 24-bit (true-color) mode in Vim
if (has("termguicolors"))
    set termguicolors
endif

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive' " Git wrapper
Plug 'tpope/vim-surround' " ys ds
Plug 'tpope/vim-commentary' " gc

Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-entire' " ie ae

Plug 'ctrlpvim/ctrlp.vim'

" Looks
Plug 'joshdick/onedark.vim'
Plug 'crusoexia/vim-monokai'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'qdddddd/vim-cycle-airline-theme' " <F3><F4>
let g:airline_theme='onedark'
let g:airline_powerline_fonts = 1 " https://github.com/powerline/fonts
let g:airline_section_c = '%F%m' " Full path + modified status
" File position info without the weird airline L/N symbol
let g:airline_section_z = '%3p%% %{g:airline_symbols.linenr}%3l/%L :%3v'

" Initialize plugin system
call plug#end()

set ttimeoutlen=50
set noshowmode
set number
set relativenumber
set wildmenu
set showcmd
set tabstop=4 expandtab shiftwidth=4
set incsearch
set backspace=indent,eol,start

syntax enable

colorscheme onedark
