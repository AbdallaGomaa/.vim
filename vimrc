set nocompatible              " be iMproved, required
filetype off                  " required

runtime! debian.vim

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'
" Plugin 'valloric/youcompleteme'
" Plugin 'scrooloose/nerdtree'
" Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Raimondi/delimitMate'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

execute pathogen#infect()

" autocmd vimenter * NERDTree
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

syntax on
" colorSchemes
set background=dark
colorscheme gruvbox
set term=screen-256color

" Miscelleneous
set number
set cursorline
set backspace=indent,eol,start " backspace over everything is insert mode
set autoindent
set smartindent
set title
" Tab setup
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Hightlight searches
set hlsearch

set nobackup
set noswapfile

set encoding=utf-8
" change the mapleader from \ to ,
let mapleader=","

nnoremap <leader>g    :YcmCompleter GoToDefinition<CR>
