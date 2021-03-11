syntax enable
set background=dark
set termguicolors
colorscheme one_monokai

set tabstop=2 softtabstop=0 expandtab shiftwidth=4 smarttab

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" " plugin on GitHub repo
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'mattn/emmet-vim'
Plugin 'tomasr/molokai'
Plugin 'zxqfl/tabnine-vim'
"
call vundle#end()            " required
"
filetype plugin indent on    " required
"
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
