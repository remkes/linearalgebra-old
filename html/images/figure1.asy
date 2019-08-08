size(10cm);
import graph;
usepackage("amsmath");

xlimits(-8,8);
ylimits(-8,8);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

dot((3,6));
dot((0,0));
dot((4,-4));
dot((-5,-2));
dot((-7,7));
label("$\begin{pmatrix} 3 \\ 6 \end{pmatrix}$",(3,6),E);
label("$\begin{pmatrix} 0 \\ 0 \end{pmatrix}$",(0.4,0.4),NE);
label("$\begin{pmatrix} 4 \\ -4 \end{pmatrix}$",(4,-4),E);
label("$\begin{pmatrix} -5 \\ -2 \end{pmatrix}$",(-5,-2),E);
label("$\begin{pmatrix} -7 \\ 7 \end{pmatrix}$",(-7,7),E);
