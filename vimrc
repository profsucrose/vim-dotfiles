call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'NLKNguyen/papercolor-theme'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'wfxr/minimap.vim', {'do': ':!cargo install --locked code-minimap'}
Plug 'tomasiser/vim-code-dark'
Plug 'jistr/vim-nerdtree-tabs'

set tabstop=4
set shiftwidth=4

call plug#end()

" Cmd+S Shortcut
map <F3> :w<CR> 

" Minimap
let g:minimap_auto_start = 1

let g:nerdtree_tabs_open_on_console_startup=1

" enable clicking
set mouse=a

" fix backspaces in insert mode
set backspace=indent,eol,start

" colorscheme dogrun
colorscheme codedark

" CoC configuration
so coc.vim 
