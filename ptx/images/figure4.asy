size(10cm);
import graph;
usepackage("amsmath");

xlimits(0,5);
ylimits(0,5);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(1,3),Arrow); 
draw((1,3)--(4,4),Arrow); 
draw((0,0)--(4,4),Arrow);
draw((0,0)--(3,1),Arrow);
draw((3,1)--(4,4),Arrow);

label("$u = \begin{pmatrix} 1 \\ 3 \end{pmatrix}$",(0.8,2.4),E);
label("$v = \begin{pmatrix} 3 \\ 1 \end{pmatrix}$",(2,3.5),N);
label("$u = \begin{pmatrix} 1 \\ 3 \end{pmatrix}$",(3.5,2.5),E);
label("$v = \begin{pmatrix} 3 \\ 1 \end{pmatrix}$",(1.5,0.7),SE);
label("$u+v$",(2,2),SE);
