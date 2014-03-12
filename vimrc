set nobackup
set tabstop=4
filetype plugin on

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

