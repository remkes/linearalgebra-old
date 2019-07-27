size(10cm,10cm);
import graph;
usepackage("remdefs");

xlimits(0,5);
ylimits(0,5);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

dot((1,4));
draw((0,0)--(1,4),Arrow); 
label("Point: $\colvec{2}{1}{4}$",(1,4),NE);
label("Vector: $\colvec{2}{1}{4}$",(0.8,2.5),E);

dot((4,2));
draw((0,0)--(4,2),Arrow); 
label("Point: $\colvec{2}{4}{2}$",(4,2),N);
label("Vector: $\colvec{2}{4}{2}$",(2,1),SE);
