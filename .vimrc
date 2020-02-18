set nocompatible
set noerrorbells visualbell t_vb=
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround.git'
Plugin 'tpope/vim-repeat.git'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'rykka/riv.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()            " required
filetype plugin indent on    " required

filetype plugin on

autocmd BufRead,BufNewFile *.ptml set filetype=html
autocmd BufRead,BufNewFile *.txt set filetype=html

" comment out blocks of C++:
command -range=% I :<line1>,<line2>s/^/\/\/
" put back blocks of C++:
command -range=% U :<line1>,<line2>s/^\/\///

set number
set history=50
set shiftwidth=4
set tabstop=4
set softtabstop=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
set showcmd
set backup
set noshowmatch
set hlsearch
set scrolloff=8
set pastetoggle=<f5>
set encoding=utf-8

syntax on

colorscheme zenburn

let g:pymode_python = 'python3'

let loaded_matchparen = 1
noremap #5 :!./%

function! ToggleSyntax()
    if exists("g:syntax_on")
        syntax off
    else
        syntax enable
    endif
endfunction

nmap <silent>  ;s  :call ToggleSyntax()<CR>
" run grep
map  :!grep 
map B :buffers
map v 0ma}b:'a,.j<CR>070 ?  *<Esc>dwi<CR><Esc>
map + :!git add %
