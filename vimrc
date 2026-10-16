runtime! archlinux.vim

if has("syntax")
  syntax on
endif
syntax enable

" Remembering where the cursor was before closing
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" Loads indentation rules and plugins
filetype plugin indent on

" Case insensitive matching
set ignorecase

" Mouse ability
set mouse=a

" For gutter numbers
set number

" Highlight search results
set hlsearch

set background=dark

set ai " set autoindent
set si " smart indent

