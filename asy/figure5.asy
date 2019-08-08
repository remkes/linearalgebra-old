size(10cm);
import graph;
usepackage("amsmath");

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(1,2),Arrow); 
draw((0,0)--(2,4),Arrow); 
draw((0,0)--(0.24,0.5),Arrow); 
draw((0,0)--(-1,-2),Arrow); 
draw((0,0)--(-2,-4),Arrow); 

label("$u = \begin{pmatrix} 1 \\ 2 \end{pmatrix}$",(1.1,2),E);
label("$2u = \begin{pmatrix} 2 \\ 4 \end{pmatrix}$",(2,4),E);
label("$\frac{1}{4} u = \begin{pmatrix} \dfrac{1}{4} \\[1em] \dfrac{1}{2} \end{pmatrix}$",(-0.2,0.2),NW);
label("$-u = \begin{pmatrix} -1 \\ 2 \end{pmatrix}$",(-1,-2),W);
label("$-2u = \begin{pmatrix} -2 \\ 4 \end{pmatrix}$",(-2,-4),W);
