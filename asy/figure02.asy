size(10cm);
import graph3;

currentprojection=orthographic(1,1,1);

limits((-5,-5,-5),(5,5,5));

xaxis3("$x$", OutTicks());
yaxis3("$y$", OutTicks());
zaxis3("$z$", OutTicks());

dot(Label("$\left( \begin{matrix} 
  1 \\ 3 \\ 2 
\end{matrix} \right)$",align=Y),(1,3,2));
dot(Label("$\left( \begin{matrix} 
  -2 \\ -4 \\ 1 
\end{matrix} \right)$",align=X), (-2,-4,1));
dot(Label("$\left( \begin{matrix} 
  1 \\ -1 \\ -3 
\end{matrix} \right)$",align=X), (1,-1,-3));
