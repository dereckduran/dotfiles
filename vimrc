
runtime! archlinux.vim

if has("syntax")
  syntax on
endif

" Remembering where the cursor was before closing
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" Loads indentation rules and plugins
filetype plugin indent on

" Case insensitive matching
set ignorecase

" Mouse ability
set mouse=a

set number
