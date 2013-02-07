set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
:
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github

" vim-scripts repos
Bundle 'scrooloose/nerdtree'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "honza/snipmate-snippets"
Bundle "garbas/vim-snipmate"

" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!

syntax on
set nowrap
set tabstop=4
set shiftwidth=4
set number
set ignorecase

set pastetoggle=<F2>
set mouse=a

set nobackup
set noswapfile

map <leader>n :NERDTreeToggle<cr>
map <leader>b :NERDTreeFromBookmark
map <leader>f :NERDTreeFind<cr>
