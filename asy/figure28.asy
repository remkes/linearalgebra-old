size(12cm); 

draw(unitcircle);
draw(shift((-6,2))*unitcircle);
draw(shift((6,2))*unitcircle);
draw(shift((-4,6))*unitcircle);
draw(shift((4,6))*unitcircle);

label("$1$",(0,0));
label("$2$",(-6,2));
label("$3$",(-4,6));
label("$4$",(4,6));
label("$5$",(6,2));

draw((-0.85,0.5)--(-5.15,1.5),Arrow);
draw((-0.5,0.85)--(-3.5,5.15),Arrow);
draw((0.85,0.5)--(5.15,1.5),Arrow);
draw((-0.7,-0.7){SW}..{NW}(0.7,-0.7),Arrow);

draw((-6.7,1.3){SW}..{SE}(-6.7,2.7),Arrow);
draw((-6,1){S}..{E}(-1,0),Arrow);
draw((-5,2)--(5,2),Arrow);

draw((-4.5,5.15)--(-5.5,2.85),Arrow);
draw((-3,6)--(3,6),Arrow);
draw((-5,6){W}..{S}(-4,7),Arrow);

draw((3.5,6.85){NW}..{SW}(-3.5,6.85),Arrow);
draw((4.5,5.12)--(5.5,2.85),Arrow);

draw((6,1){S}..{W}(1,0),Arrow);
draw((5.15,2.5){NW}..{SW}(-5.15,2.5),Arrow);

label("$0.3$",(0,-2.4),N);
label("$0.1$",(-2,0.7),NE);
label("$0.4$",(-2,3),NE);
label("$0.2$",(3,1),NW);

label("$0.1$",(-7.3,2),W);
label("$0.2$",(-5,-0.3),S);
label("$0.7$",(1,2),N);

label("$0.4$",(-5,4),NW);
label("$0.5$",(0,6),N);
label("$0.1$",(-6,7),NW);

label("$0.8$",(0,7.5),N);
label("$0.2$",(5,4),NE);

label("$0.5$",(5,-0.3),S);
label("$0.5$",(-1,4.6),SE);

