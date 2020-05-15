call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'srcery-colors/srcery-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'simnalamburt/vim-mundo'


" Initialize plugin system
call plug#end()
set number
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
colorscheme desert
set clipboard=unnamed,unnamedplus
set tags=tags;
set undofile
set undodir=~/.vim/undo
