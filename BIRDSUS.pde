// Jerry You
// 2-4
// Feb 2,2022
size(1400,800);
//head
fill(250,239,28);
triangle(400,200,200,550,600,550);
noStroke();
ellipse(400,540,400,100);
pushMatrix();
translate(500,375);
rotate(radians(60)); //first 
ellipse(0,0,405,115); //first
popMatrix();
pushMatrix();
translate(300,375);
rotate(radians(300));
ellipse(0,0,405,115);
popMatrix();
//eyes
fill(255,255,255);
stroke(0);
strokeWeight(4);
ellipse(465,440,90,60);
ellipse(325,440,90,60);
fill(0);
ellipse(340,440,20,15);
ellipse(450,440,20,15);
//belly
fill(255,255,255);
noStroke();
ellipse(400,555,360,75);
//beak
stroke(0);
strokeWeight(4);
fill(245,221,40);
triangle(350,490,395,450,440,490);
triangle(350,492,395,520,440,492);
//hair
strokeWeight(7);
line(400,200,466,150);
line(400,200,350,150);
line(400,200,425,155);
//brows
strokeWeight(22);
stroke(198,85,14);
line(420,415,570,370);
line(380,415,230,370);

//ANGRY BIRDS PIG size(1400,800)
stroke(0);
strokeWeight(2);
fill(100,255,90);
ellipse(1100,600,425,380); //head
noStroke();
fill(68,80,67);
ellipse(950,560,70,20); //brows
ellipse(1250,560,70,20);
fill(100,255,90);
ellipse(950,570,75,30);
ellipse(1250,570,75,30);
stroke(0);
fill(112,198,106);
ellipse(1100,680,130,80); //thing under nose
fill(255,255,255);
ellipse(950,620,90,80); //eye
ellipse(1250,620,90,80); //eye
fill(122,255,113);
ellipse(1100,620,220,160); //nose
fill(0);
ellipse(930,630,20,23); //eyes
ellipse(1270,610,18,18);
ellipse(1070,625,30,60); //nostrils
ellipse(1130,625,30,50);
ellipse(979,417,74,77); //ear outlines
ellipse(898,478,73,78);
fill(100,255,90);
noStroke();
ellipse(980,420,70,80);
ellipse(900,480,70,80);
fill(0);
ellipse(910,490,40,40);
ellipse(990,430,40,40);

//BOMB BIRD 1400,800
noStroke();
fill(255,255,255);

fill(198,18,18);
ellipse(1100,200,450,400); //head
fill(255,255,255);
ellipse(1100,355,260,90);
ellipse(1075,275,50,50); //eyes
ellipse(1125,275,50,50); 

noStroke();
fill(157,5,43);
ellipse(1085,275,20,20);
ellipse(1115,275,20,20);
fill(250,200,15);
triangle(1100,275,1050,310,1200,310); //beak
triangle(1050,310,1150,310,1100,330);
stroke(232,183,2);
line(1050,310,1150,310);
noStroke();
fill(124,6,36);
rect(1035,250,130,15);
triangle(1035,250,1100,250,1035,235);
triangle(1165,250,1165,235,1100,250);
fill(255,255,255);
ellipse(1090,273,5,5);
ellipse(1120,273,5,5);
pushMatrix();
translate(1000,50);
rotate(radians(280));
fill(227,34,34);
ellipse(0,0,30,100);
ellipse(25,20,40,110);
popMatrix();
fill(152,6,6);
ellipse(1000,300,30,40);
ellipse(950,250,40,50);
ellipse(1250,300,20,40);
