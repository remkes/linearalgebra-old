size(10cm,10cm);
import graph;
usepackage("remdefs");

xlimits(-8,8);
ylimits(-8,8);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

dot((3,6));
dot((0,0));
dot((4,-4));
dot((-5,-2));
dot((-7,7));
label("$\colvec{2}{3}{6}$",(3,6),E);
label("$\colvec{2}{0}{0}$",(0.4,0.4),NE);
label("$\colvec{2}{4}{-4}$",(4,-4),E);
label("$\colvec{2}{-5}{-2}$",(-5,-2),E);
label("$\colvec{2}{-7}{7}$",(-7,7),E);
