syntax on
set backspace=indent,eol,start "fix backspace bug in insert mode
set number
hi Normal guibg=NONE ctermbg=NONE
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'frazrepo/vim-rainbow'
Plugin 'sheerun/vim-polyglot'
Plugin 'godlygeek/tabular'
Plugin 'preservim/vim-markdown'
Plugin 'elzr/vim-json'
Plugin 'ClosePairs'
Plugin 'rafi/awesome-vim-colorschemes', {'rtp':'vim/'}
Plugin 'jacoborus/tender.vim',{'rtp':'vim/'}
Plugin 'nanotech/jellybeans.vim'
Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on
colorscheme tender
