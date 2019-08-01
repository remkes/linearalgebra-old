size(10cm);
import graph;

xlimits(0,5);
ylimits(0,5);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(1,4),Arrow); 
draw((0,0)--(4,2),Arrow); 
draw((1,4)--(4,2),Arrow); 

label("$u$",(0.5,2),E);
label("$v$",(2,0.8),S);
label("$v-u$",(3,2.9),E);
label("$\theta$",(0.25,0.3),NE);
label("$|v-u|^2 = |u|^2 + |v|^2 - 2|u||v| \cos \theta$",(0.2,4.5), E);
