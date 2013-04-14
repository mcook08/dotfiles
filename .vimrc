execute pathogen#infect()
syntax on
:let mapleader = "-"

" Basic settings ------- {{{
set ruler
set number
set clipboard=unnamed 

set autoindent 		"Always set auto-indenting on"
set expandtab		"Insert spaces instead of tabs in insert mode. Use spaces for indentions"
set shiftwidth=4 	"Number of spaces to use for each step of (auto) indent"
set tabstop=4 		"Number of spaces that a <Tab> in the file counts for"	
set showmatch 		"When a bracket is inserted, briefly jump to the matching one"

set hlsearch        "Highlight matches when searching"
set incsearch       "Highlight matches while typing"
set foldlevelstart=0 "start file with everything folded"

filetype plugin indent on

:colorscheme koehler
" }}}

" Mappings -------- {{{
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>
"Invert H and ^"
:nnoremap H ^   
:nnoremap ^ H
"Invert L and $" 
:nnoremap L $
:nnoremap $ L
" }}}

autocmd vimenter * if !argc() | NERDTree | endif


" Vimscript file settings ------------ {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}
