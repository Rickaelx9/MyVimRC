set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set mouse=a
set number
set laststatus=2
set nowrap
set spr
set autoindent
set path+=**
set clipboard=unnamedplus
imap jj <Esc>
map tt <C-]>
set nocompatible
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
tnoremap <Esc><Esc> <C-\><C-N>
nnoremap <Space> @
vnoremap <Space> @
vnoremap p "_dP
set ts=4
if has('persistent_undo')      "check if your vim version supports it
	set undofile                 "turn on the feature  
	set undodir=$HOME/.vim/undo  "directory where the undo files will be stored
endif 

" Enable folding
set foldmethod=indent
set foldlevel=99

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

