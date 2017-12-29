" Neo .virmc in dotfiles
" .VIMRC

set nocompatible
set encoding=utf-8

set mouse=a

" Pathogen

execute pathogen#infect()

" VISUALS

syntax enable
set background=dark
set t_Co=256
"let g:solarized_termcolors=256
colorscheme solarized

set number

" Code

set autoindent
set smartindent
set tabstop=8
set expandtab
set shiftwidth=4
set cindent
