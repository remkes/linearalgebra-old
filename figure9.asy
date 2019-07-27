size(10cm,10cm);
import graph;
usepackage("remdefs");

xlimits(0,5);
ylimits(0,5);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(4,1),Arrow); 
draw((0,0)--(1,4),Arrow); 
draw((32/17,8/17)--(1,4),Arrow); 
draw((0,0)--(32/17,8/17),Arrow); 

label("$\colvec{2}{1}{4}$",(0.5,2),SE);
label("$\colvec{2}{4}{1}$",(4,1),E);
label("$\mathrm{Proj}_{\scriptsize \colvec{2}{4}{1}}\colvec{2}{1}{4}$",(2,0.7),SE);
label("$\mathrm{Perp}_{\scriptsize \colvec{2}{4}{1}}\colvec{2}{1}{4}$",(1.3,3),NE);
