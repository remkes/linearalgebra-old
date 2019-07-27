size(10cm,10cm);
import graph;
usepackage("remdefs");

xlimits(0,4);
ylimits(0,4);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(2,2),Arrow); 
draw((2,2)--(2,3),Arrow); 
draw((2,2)--(3,2),Arrow); 

label("$\colvec{2}{2}{2}$",(1,1),SE);
label("Local $\colvec{2}{1}{0}$",(3,2),S);
label("Local $\colvec{2}{1}{0}$",(2,3),E);
