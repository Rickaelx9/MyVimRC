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
