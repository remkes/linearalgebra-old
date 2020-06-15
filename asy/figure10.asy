size(12cm,8cm);
import graph;

xlimits(-7,7);
ylimits(-4,4);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(3,0),Arrow); 
draw((0,0)--(-2,-1),Arrow); 
draw((0,0)--(-3,2),Arrow); 
draw((0,0)--(-3,0),Arrow); 
draw((0,0)--(2,1),Arrow); 
draw((0,0)--(3,-2),Arrow); 
draw((0,0)--(1,-1),Arrow); 
draw((0,0)--(0,2),Arrow); 
draw((0,0)--(-5,1),Arrow); 
draw((0,0)--(5,1),Arrow); 
draw((0,0)--(-5,-1),Arrow); 
draw((0,0)--(6,-2),Arrow); 
draw((0,0)--(-6,2),Arrow); 
draw((0,0)--(1,-3),Arrow); 
draw((0,0)--(-1,3),Arrow); 

draw((3,0)--(5,3),dotted);
draw((1,-1)--(5,-4),dotted);
draw((-3,0)--(-5,-3),dotted);
draw((0,2)--(0.5,3),dotted);

label("$u$",(5,3),E);
label("$v$",(-2,-1),SW);
label("$w$",(-3,2),NW);
label("$-u$",(-6,-3),SE);
label("$-v$",(2,1),NE);
label("$-w$",(3,-2),SE);
label("$u+v$",(5,-4),E);
label("$u+w$",(0.5,3),E);
label("$v+w$",(-5,1),W);
label("$u-v$",(5,1),E);
label("$v-u$",(-5,-1),W);
label("$u-w$",(6,-2),E);
label("$w-u$",(-6,2),W);
label("$v-w$",(1.8,-3),S);
label("$w-v$",(-1,3),NW);
