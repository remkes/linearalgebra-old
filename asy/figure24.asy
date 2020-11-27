size(12cm); 

draw(unitcircle);
draw(shift((8,0))*unitcircle);
draw(shift((4,6))*unitcircle);

draw((7,0)--(1,0),Arrow);
draw((0.7,-0.7){SE}..{NE}(7.3,-0.7),Arrow);
draw((-0.7,-0.7){SW}..{E}(-1,0),Arrow);

draw((0.7,0.7)--(3.3,5.3),Arrow);
draw((3,6){W}..{S}(0,1),Arrow);
draw((3.5,6.85){NW}..{SW}(4.5,6.85),Arrow);

draw((4.7,5.3)--(7.3,0.7),Arrow);
draw((8,1){N}..{W}(5,6),Arrow);
draw((8.7,-0.7){SE}..{W}(9,0),Arrow);

label("$1$",(0,0));
label("$2$",(4,6));
label("$3$",(8,0));

label("$0.7$",(4,-2),N);
label("$0.3$",(2,2.9),E);
label("$0$",(-1.3,-0.6),SW);

label("$0.1$",(6,2.9),W);
label("$0.9$",(1,4.7),E);
label("$0$",(4,7.5),N);

label("$0.8$",(4,0),N);
label("$0$",(7,4.7),W);
label("$0.2$",(9.3,-0.6),SE);
