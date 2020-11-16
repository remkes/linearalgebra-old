size(12cm); 

draw(unitcircle);
draw(shift((4,0))*unitcircle);
draw(shift((8,0))*unitcircle);
draw(shift((12,0))*unitcircle);
draw(shift((16,0))*unitcircle);

label("$1$",(0,0));
label("$2$",(4,0));
label("$3$",(8,0));
label("$4$",(12,0));
label("$5$",(16,0));

draw((-0.7,-0.7){SW}..{SE}(-0.7,0.7),Arrow);
draw((0.7,0.7){NE}..{SE}(3.3,0.7),Arrow);

draw((3.3,-0.7){SW}..{NW}(0.7,-0.7),Arrow);
draw((4.7,0.7){NE}..{SE}(7.3,0.7),Arrow);

draw((7.3,-0.7){SW}..{NW}(4.7,-0.7),Arrow);
draw((8.7,0.7){NE}..{SE}(11.3,0.7),Arrow);

draw((11.3,-0.7){SW}..{NW}(8.7,-0.7),Arrow);
draw((12.7,0.7){NE}..{SE}(15.3,0.7),Arrow);

draw((15.3,-0.7){SW}..{NW}(12.7,-0.7),Arrow);
draw((16.7,-0.7){SE}..{SW}(16.7,0.7),Arrow);

label("$0.7$",(-2.3,0),W);
label("$0.3$",(2,1.2),N);

label("$0.4$",(2,-1.2),S);
label("$0.6$",(6,1.2),N);

label("$0.9$",(6,-1.2),S);
label("$0.1$",(10,1.2),N);

label("$0.2$",(10,-1.2),S);
label("$0.8$",(14,1.2),N);

label("$0.6$",(14,-1.2),S);
label("$0.4$",(18.3,0),E);

