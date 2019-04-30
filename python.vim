" mappings for python editing

let python_highlight_all=1

noremap R :w<ENTER>:!python %

" grep
map g :!grep 

" run:
map R :!python3 %r

map # o"""<CR>"""<Esc>O
map  idef ():ki
map  :!pydoc 
map  oimport
" insert an empty line
map  o
map  oprint("")hi
map <F1> oif :hi
map <F2> oelif :hi
map <F3> oelse:
map <F4> ofor i in range(0, n):
map <F5> def __init__(self, ):2hi


