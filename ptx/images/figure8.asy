size(10cm);
import graph;

xlimits(0,4);
ylimits(0,4);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(2,2),Arrow); 
draw((2,2)--(2,3),Arrow); 
draw((2,2)--(3,2),Arrow); 

label("$\begin{pmatrix} 2 \\ 2 \end{pmatrix}$",(1,1),SE);
label("Local $\begin{pmatrix} 1 \\ 0 \end{pmatrix}$",(3,2),S);
label("Local $\begin{pmatrix} 1 \\ 0 \end{pmatrix}$",(2,3),E);
