" mappings for python editing

let python_highlight_all=1

set tabstop=4

noremap R :w<ENTER>:!python %

" lint:
map L :!eslint %

" run:
map R :!python3 %

" test:
map T :!npm test %

# long comment:
map # o/*<CR>*/<Esc>O

map " 0i// <Esc>
map ' 03x
