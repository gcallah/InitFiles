" mappings for python editing

let python_highlight_all=1

" lint:
map L :!flake8 %

" run:
map R :!python3 %

" test:
map T :make %

map # o"""<CR>"""<Esc>O
map  idef ():ki
map  :!pydoc 
map  oimport
" insert an empty line
map  o
map  ywoprint(f'{pa=}')
map <F1> oif :hi
map <F2> oelif :hi
map <F3> oelse:
map <F4> ofor i in range(0, n):
map <F5> def __init__(self, ):2hi

