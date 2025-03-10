" mappings for html editing

" create html skeleton
map ^ i<!DOCTYPE html><html><head><meta charset="UTF-8"><link href="style.css" rel="stylesheet" type="text/css"/><title></title></head><body><h1></h1></body></html>
" add italics to a word
map I ys1w<i>
" add subscript to a word
map S ys1w<sub>
" run word count on current file
map W :!wc %
" break up a line
map \ s
" insert code
map ! o<p><code><pre></pre></code></p>
" insert code begin tag
map { a<code>
" insert code end tag
map } a</code>
" create hyperlink
map  o<a href=""></a>3hi
" create a list
map  0o<ul><li></li><li></li></ul>
" insert an empty line
map  o
" insert a break
map  0o<br />
" create new paragraph
map  0o<p></p>kO
" create a table
map  0o<table><tr><th></th></tr><tr><td></td></tr></table>
" figure with caption
map  0o<figure><img src=""><figcaption></figcaption></figure>
" headings 1-4:
map <F1> 0o<h1></h1>ki
map <F2> 0o<h2></h2>ki
map <F3> 0o<h3></h3>ki
map <F4> 0o<h4></h4>ki
" centered text
map <F7> o<div style="text-align:center"><p></p></div>
" insert chars at beg. of line
map <F8> j0i    
" delete chars at beg. of line
map <F9> j04x

ab ahr <a href=""></a>
ab blq <blockquote>
ab bl/ </blockquote>
ab emp &empty;
ab fa &forall;
ab ge &ge;
ab gt &gt;
ab iff &iff;
ab inf &infin;
ab ia <i>a</i>
ab ib <i>b</i>
ab ic <i>c</i>
ab ik <i>k</i>
ab il <i>l</i>
ab im <i>m</i>
ab ni <i>n</i>
ab ip <i>p</i>
ab iP <i>P</i>
ab iQ <i>Q</i>
ab iq <i>q</i>
ab ir <i>r</i>
ab si <i>s</i>
ab ti <i>t</i>
ab ix <i>x</i>
ab iy <i>y</i>
ab iz <i>z</i>
ab le &le;
ab lt &lt;
ab nb &nbsp;
ab ne &ne;
ab omega &omega;
ab ra &rarr;
ab sigma &sigma;
ab sq &radic;
ab sup2 <sup>2</sup>
ab sup3 <sup>3</sup>
ab sube &sube;
ab subs &sub;
ab te &exist;
ab t4 &there4;
ab theta &theta;
ab uni &cup;
ab <c <code>
ab </c </code>
ab <s <span
ab scc class="comment">
ab scd class="double">
ab sck class="keyword">
ab scs class="string">
ab sct class="type">
ab </s </span>
