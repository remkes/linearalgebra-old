size(10cm);
import graph;
usepackage("amsmath");

xlimits(0,5);
ylimits(0,5);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

dot((1,4));
draw((0,0)--(1,4),Arrow); 
label("Point: $\begin{pmatrix} 1 \\ 4 \end{pmatrix}$",(1,4),NE);
label("Vector: $\begin{pmatrix} 1 \\ 4 \end{pmatrix}$",(0.8,2.5),E);

dot((4,2));
draw((0,0)--(4,2),Arrow); 
label("Point: $\begin{pmatrix} 4 \\ 2 \end{pmatrix}$",(4,2),N);
label("Vector: $\begin{pmatrix} 4 \\ 2 \end{pmatrix}$",(2,1),SE);
