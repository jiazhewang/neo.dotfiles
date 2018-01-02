" Neo .virmc in dotfiles
" .VIMRC

set nocompatible
set encoding=utf-8

set mouse=a

""""" Plugins """""

" Pathogen

execute pathogen#infect()

" Syntastic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

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
