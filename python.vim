" mappings for python editing

let python_highlight_all=1

" lint:
map L :!flake8 %

" run:
map R :!python3 %

" test:
map T :make %

" block comments:
map # o"""<CR>"""<Esc>O
" define a function
map  idef ():ki
map  :!pydoc 
map  oimport
" insert an empty line
map  o
" debug print
map  ywoprint(f'{pa=}')
map <F1> oif :hi
map <F2> oelif :hi
map <F3> oelse:
" for range
map <F4> ofor i in range(0, n):
" class init
map <F5> odef __init__(self, ):2hi
" python main setup
map <F8> odef main():    passif __name__ == '__main__':    main()

