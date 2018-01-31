set nocompatible	" be iMproved, required
filetype off		" required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

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

" Some settings I added

set ai " auto indent
set si " smart indent
set ruler
set nowrap
set showcmd
set tabstop=3
set shiftwidth=3
set softtabstop=3
"set expandtab

syntax enable " enable syntax highlighting

if &diff
	syntax off
	highlight DiffAdd    ctermfg=Green   ctermbg=Black
	highlight DiffDelete ctermfg=Black   ctermbg=Black
	highlight DiffChange ctermfg=Red  ctermbg=Black
	highlight DiffText   ctermfg=Yellow  ctermbg=Black
endif
