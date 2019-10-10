inoremap jj <Esc> 
set number
"Set mapleader
let mapleader = ","
"Fast reloading of the .vimrc
map <silent> <leader>ss :source ~/.vimrc<cr>
"Fast editing of .vimrc
map <silent> <leader>ee :e ~/.vimrc<cr>
"When .vimrc is edited, reload it
autocmd! bufwritepost .vimrc source ~/.vimrc 

call plug#begin('~/.vim/plugged')

 Plug 'yianwillis/vimcdoc'
 Plug 'scrooloose/nerdtree'
 Plug 'mhinz/vim-startify' 
call plug#end()

nnoremap <silent> <leader>n :NERDTreeToggle<CR>

nnoremap <leader>w <C-w>w
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <leader>p <C-w>p
nnoremap <leader>c <C-w>c
