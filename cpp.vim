" mapping and abbreviations for C++ editing

" compile:
map ^ :!g++ -std=c++11 -c %

" make:
map m :!make %:r

" run:
map R :!tests/%:r

" block comment:
map # o/*<CR>*/<Esc>O
