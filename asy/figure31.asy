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
draw((5,6){E}..{S}(4,7),Arrow);
draw((3.5,5.15)--(0.5,0.85),Arrow);

draw((6,1){S}..{W}(1,0),Arrow);
draw((5.15,2.5){NW}..{SW}(-5.15,2.5),Arrow);
draw((6.7,1.3){SE}..{SW}(6.7,2.7),Arrow);

label("$0.13$",(0,-2.4),N);
label("$0.27$",(-3,1),NE);
label("$C_1$",(-2,3),NE);
label("$0.39$",(3,1),NW);

label("$0.29$",(-8.3,2),W);
label("$0.43$",(-5,-0.3),S);
label("$0.28$",(0,2),N);

label("$C_2$",(-5,4),NW);
label("$0.41$",(0,6),N);
label("$0.03$",(-6,7),NW);

label("$0.08$",(0,7.5),N);
label("$0.21$",(5,4),NE);
label("$0.42$",(6,7),NE);
label("$C_3$",(2,3),NW);

label("$0.11$",(5,-0.3),S);
label("$C_4$",(-1,4.6),SE);
label("$0.37$",(8.3,2),E);

