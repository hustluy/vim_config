set nobackup
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set autoindent
set cindent
syntax on
filetype on
filetype plugin on
filetype indent plugin on

"pathogen plugin
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"minibufexpl
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-L> <C-W>l
noremap <C-H> <C-W>h

"NERDCommenter plugin
let mapleader=','

"Tagbar plugin
let g:tagbar_left = 1
let g:tagbar_width = 30

"python autocomletion
let g:jedi#popup_on_dot = 0
let g:jedi#completions_command = "<tab>"
