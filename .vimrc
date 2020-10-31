set nocompatible              
filetype off           
set rtp+=~/.vim/bundle/Vundle.vim
set path+=**
call vundle#begin()
"call vundle#begin('~/some/path/here')


Plugin 'VundleVim/Vundle.vim'

call vundle#end()            " required
filetype plugin indent on    " required
vnoremap <D-c> "+y
map <D-v> "+p
"<option+right arrow key> to jump to next word"
"execute "set <M-f>=\ef"
"noremap <M-f> w

"<option+left arrow key> to jump to previous word"
"execute "set <M-b>=\eb"
"noremap <M-b> b

nnoremap k gk
nnoremap j gj

"shift 1 to jump to first character in normal mode
nnoremap 11 ^
"shift 2 to jump to last character in normal mode
nnoremap 22 $

"change cursor
:autocmd InsertEnter,InsertLeave * set cul!

execute "set <M-j>=\e[B"
noremap <M-j> 10j

execute "set <M-k>=\e[A"
noremap <M-k> 10k

"set termguicolors"
"colorscheme molokai"

syntax on

"set number
set relativenumber
"set noswapfile
"set linebreak
"set showbreak=+++
"set textwidth=100
"set showmatch
"set visualbell
"set cursorline
""This unsets the 'last search pattern' register by hitting return
"nnoremap <CR> :noh<CR><CR>
"set hlsearch
"set smartcase
"set ignorecase
"set incsearch
" 
set autoindent
set shiftwidth=4
set smartindent
set softtabstop=4
"
"set ruler
"set undolevels=1000
"set backspace=indent,eol,start
