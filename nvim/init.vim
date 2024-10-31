set number 
set relativenumber

syntax on
filetype plugin indent on

set history=1000

set scrolloff=8

set expandtab

set tabstop=4
set shiftwidth=4


call plug#begin(expand('$HOME/AppData/Local/nvim/plugged'))

Plug 'tpope/vim-sensible'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
Plug 'nvim-lualine/lualine.nvim'
Plug 'vim-python/python-syntax'


call plug#end()

set background=dark
colorscheme dracula 

let g:coc_global_extensions = ['coc-tabnine']

let g:tabnine#max_num_results = 3

nnoremap <F2> :NERDTreeToggle<CR>
