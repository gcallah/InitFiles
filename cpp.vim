" mapping and abbreviations for C++ editing

" compile:
map ^ :!g++ -std=c++11 -o %:r %

" run:
map ! :!./%:r
