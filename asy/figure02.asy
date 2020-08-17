size(10cm);
import graph3;
usepackage("amsmath");

currentprojection=orthographic(1,1,1);

limits((-5,-5,-5),(5,5,5));

xaxis3("$x$", OutTicks());
yaxis3("$y$", OutTicks());
zaxis3("$z$", OutTicks());

dot(Label("$\begin{pmatrix} 1 \\ 3 \\ 2 \end{pmatrix}$",align=Y),
  (1,3,2));
dot(Label("$\begin{pmatrix} -2 \\ -4 \\ 1 \end{pmatrix}$",align=X),
  (-2,-4,1));
dot(Label("$\begin{pmatrix} 1 \\ -1 \\ -3 \end{pmatrix}$",align=X),
  (1,-1,-3));
