" Some settings I added

set ai " auto indent
set si " smart indent
set nocompatible
set ruler
set nowrap
set showcmd
set tabstop=3
set shiftwidth=3
set softtabstop=3
set expandtab

syntax enable " enable syntax highlighting

if &diff
	syntax off
	highlight DiffAdd    ctermfg=Green   ctermbg=Black
	highlight DiffDelete ctermfg=Black   ctermbg=Black
	highlight DiffChange ctermfg=Red  ctermbg=Black
	highlight DiffText   ctermfg=Yellow  ctermbg=Black
endif
