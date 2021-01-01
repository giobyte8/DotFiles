set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" My plugins list
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jacoborus/tender'
Plugin 'junegunn/goyo.vim'
Plugin 'dracula/vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" -----------------------------------------------------------------------------
" Giovanni's custom configuration
"

set laststatus=2                        " Display vim-airline from startup
set number                              " Display line numbers
let g:airline_powerline_fonts=1         " Use powerline fonts on vim-airline
let g:airline_theme="wombat"            " Airline theme

" Tabs configuration
filetype plugin indent on
set tabstop=4                           " Show existing tab with 4 spaces
set shiftwidth=4                        " When indenting with '>' use 4 spaces
set expandtab                           " On pressing tab, insert 4 spaces

syntax on
color dracula
