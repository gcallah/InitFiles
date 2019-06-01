" mapping and abbreviations for C++ editing

" comment:
map \ o//

" compile:
map ^ :!g++ -std=c++11 -c %

" make:
map m :!make %:r

" run:
map R :!./%:r

" block comment:
map # o/*<CR>*/<Esc>O
