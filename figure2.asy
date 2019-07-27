import graph3;
usepackage("remdefs");

size(8cm,0);
currentprojection=orthographic(1,1,1);

limits((-5,-5,-5),(5,5,5));

xaxis3("$x$", OutTicks());
yaxis3("$y$", OutTicks());
zaxis3("$z$", OutTicks());

dot(Label("$\colvec{3}{1}{3}{2}$",align=Y), (1,3,2));
dot(Label("$\colvec{3}{-2}{-4}{1}$",align=X), (-2,-4,1));
dot(Label("$\colvec{3}{1}{-1}{-3}$",align=X), (1,-1,-3));
