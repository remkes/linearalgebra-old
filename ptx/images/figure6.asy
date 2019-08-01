size(10cm);
import graph;
usepackage("amsmath");

xlimits(0,5);
ylimits(0,5);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(1,4),Arrow); 
draw((0,0)--(4,2),Arrow); 
draw((1,4)--(4,2),Arrow); 

label("$u = \begin{pmatrix} 1 \\ 4 \end{pmatrix}$",(0.5,2),E);
label("$v = \begin{pmatrix} 4 \\ 2 \end{pmatrix}$",(2,0.8),S);
label("$|v-u| = \sqrt{3^2 + (-2)^2} = \sqrt{13}$",(1.8,3.6),E);
label("$v-u = \begin{pmatrix} 3 \\ -2 \end{pmatrix}$",(3,2.9),E);
