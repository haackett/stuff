if 0 | endif

if &compatible
    set nocompatible			" be iMproved
endif
"
"
"
set background=dark
"
"
"
syntax enable
set number relativenumber
set textwidth=80				" enforce 80 char limit
"
"
"
"
"
"
call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', { 'on' : 'NERDTreeToggle' }
Plug 'neoclide/coc.nvim', { 'branch' : 'release' }
Plug 'vim-airline/vim-airline'
Plug 'lervag/vimtex'
Plug 'rust-lang/rust.vim'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
""Plug 'SirVer/ultisnips'
""Plug 'honza/vim-snippets'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'

call plug#end()
"
filetype plugin indent on
"
"
"
let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'mupdf'
let g:vimtex_quickfix_mode = 0
let g:conceallevel = 1
let g:tex_conceal = 'abdmg'
"
"
"
autocmd vimenter * ++nested colorscheme gruvbox
