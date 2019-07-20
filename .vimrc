set nocompatible		        " Enable vim mode
filetype plugin indent on	  " Load plugins according to filetype

colorscheme torte	  " Easy to read colorscheme
syntax on				    " Syntax highlighting
set showmode				" Show current mode in command-line
set showcmd					" Show already typed keys 
set ruler					  " Show cursor, always
set showmatch				" Show matching brackets
set nohls           " Don't highlight highlight previous search term
set nonumber        " Don't show line numbering


set incsearch				" Highlight while searching with / or ?
set	hlsearch				" Keep matches highlighted
set wrapscan				" Search around EoF

set expandtab       " Expand tabs into spaces
set autoindent      " Auto-indent new line
set smartindent     " Return ending brackets to proper locations
set softtabstop=4   " Indentation level of soft-tabs
set tabstop=4       " Indentation leves of normal tabs
set shiftwidth=4    " Number of columns to re-indent with << and >>
set wrap            " Visual word wrapping
set linebreak       " Only break lines on 'breakat' characters

set paste					            " Don't autoitendent paste
set mouse=					          " Mouse=a will select in terminal

set pastetoggle=<F3>
nmap <f2> :set number!<cr>

" yaml
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

