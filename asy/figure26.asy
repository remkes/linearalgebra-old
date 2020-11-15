size(12cm); 

draw(unitcircle);
draw(shift((4,0))*unitcircle);
draw(shift((8,0))*unitcircle);
draw(shift((12,0))*unitcircle);
draw(shift((16,0))*unitcircle);

label("$0$",(0,0));
label("$1$",(4,0));
label("$2$",(8,0));
label("$3$",(12,0));
label("$4$",(16,0));

draw((-0.7,-0.7){SW}..{SE}(-0.7,0.7),Arrow);

draw((3.3,-0.7){SW}..{NW}(0.7,-0.7),Arrow);
draw((4.7,0.7){NE}..{SE}(7.3,0.7),Arrow);

draw((7.3,-0.7){SW}..{NW}(4.7,-0.7),Arrow);
draw((8.7,0.7){NE}..{SE}(11.3,0.7),Arrow);

draw((11.3,-0.7){SW}..{NW}(8.7,-0.7),Arrow);
draw((12.7,0.7){NE}..{SE}(15.3,0.7),Arrow);

draw((16.7,-0.7){SE}..{SW}(16.7,0.7),Arrow);

label("$1$",(-1.5,0),W);

label("L",(2,-1.2),S);
label("W",(6,1.2),N);

label("L",(6,-1.2),S);
label("W",(10,1.2),N);

label("L",(10,-1.2),S);
label("W",(14,1.2),N);

label("$1$",(17.5,0),E);

