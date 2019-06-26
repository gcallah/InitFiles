" mapping and abbreviations for C++ editing

" comment next line:
map \ o//

" comment current line:
map  0i//<Esc>

" uncomment current line:
map  :s/\/\///

" compile:
map ^ :!g++ -std=c++11 -c %

" make:
map m :!make %:r

" run:
map R :!./%:r

" block comment:
map # o/*<CR>*/<Esc>O
