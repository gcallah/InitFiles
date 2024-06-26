set nocompatible
set noerrorbells visualbell t_vb=
" set these early so Plugins can override
set tabstop=4
set softtabstop=4
" maintain undo history:
set undofile
set undodir=~/.vim/undodir

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
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'godlygeek/tabular'
Plugin 'preservim/vim-markdown'
Plugin 'tpope/vim-commentary.git'
Bundle 'Valloric/YouCompleteMe'
call vundle#end()            " required
filetype plugin indent on    " required

filetype plugin on

autocmd BufRead,BufNewFile *.ptml set filetype=html
autocmd BufRead,BufNewFile *.md set filetype=markdown
autocmd BufRead,BufNewFile *.jsx set filetype=javascript

" comment out blocks of Python:
command -range=% I :<line1>,<line2>s/\([A-Za-z]\)/# \1/
" put back blocks of Python:
command -range=% U :<line1>,<line2>s/# //

set number
set history=50
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
set showcmd
set backup
set noshowmatch
set nohlsearch
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
" git add current file
map + :!git add %
" toggle line numbers on / off
map <F6> :set invnumber
" replace smart quotes
map  :1,$s/\%u201c/"/g
map  :1,$s/\%u201d/"/g
map  :1,$s/\%u2018/'/g
map  :1,$s/\%u2019/'/g
map  :1,$s/\%u2026/.../g
