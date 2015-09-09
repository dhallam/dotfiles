set nocompatible            " required
filetype off                " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle is always first
Plugin 'VundleVim/Vundle.vim'

" Other plugins
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'klen/python-mode'

" End of Vundle plugins
call vundle#end()
filetype plugin indent on

let mapleader=","
noremap \ ,

set number
set relativenumber
set cursorline
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set incsearch
set hlsearch
set ignorecase smartcase
set linebreak

set backspace=indent,eol,start


" NERDTree
map <F2> :NERDTreeToggle<CR>
let NERDTreeHighlightCursorline=1
let NERDTreeIgnore = ['.git']

" map saving and tabs to Control-s"
map <C-s> <esc>:w<CR>
imap <C-s> <esc>:w<CR>



