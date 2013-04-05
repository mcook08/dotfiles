execute pathogen#infect()
syntax on
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

filetype plugin indent on

:colorscheme koehler

autocmd vimenter * if !argc() | NERDTree | endif
