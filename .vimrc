syntax on

" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'rstacruz/sparkup'
Plugin 'flazz/vim-colorschemes'
call vundle#end()
filetype plugin indent on

" plugins
map <C-n> :NERDTreeToggle<CR>
set ttimeoutlen=10
set t_Co=256
let g:airline_powerline_fonts=1

" colors
colorscheme lucid

" general
set ruler
set laststatus=2
set nosmd

" searching
set ignorecase
set hlsearch
set incsearch
nnoremap <CR> :noh<CR><CR>

" brackets
set showmatch
set mat=2

" tabs
set expandtab
set shiftwidth=4
set tabstop=4
set ai
set si
set wrap

" line numbers
set number
set relativenumber

" splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
