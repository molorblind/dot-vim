
" Plugins
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'flazz/vim-colorschemes'
Plugin 'derekwyatt/vim-scala'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'Yggdroot/indentLine'
Plugin 'honza/vim-snippets'

call vundle#end()

" Auto reload config
autocmd! bufwritepost .vimrc source %


" Appearance
filetype plugin indent on
set number
set textwidth=79
set colorcolumn=80
highlight ColorColumn ctermbg=000


" Color stuff
syntax enable
colorscheme smyck

" Smash escape
inoremap jk <esc>
inoremap kj <esc>
inoremap jj <esc>

" Coding style
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab
