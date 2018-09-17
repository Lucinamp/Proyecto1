class Dony{
  color b,l,c,n,t;
  int x1,y1;
  int x2,y2;
  int x3,y3;
  int x4, y4;
  int x5,y5;
  int x6,y6;
  int x7,y7;
  int x8, y8;
  int x9,y9;
  int x10,y10;
  int x11,y11;
  int x12,y12;
  int x13, y13;
  int x14,y14;
  int x15, y15;

  
  Dony(){
    this.b = color (31,157,163);
    this.n = color(0,0,0);
    this.t = color (255,255,255);
    this.c = color (132,96,48);
    this.l = color (234, 213,59);
    this.x1 = 100;
    this.y1 = 300;
    this.x2 = 100;
    this.y2 = 305;
    this.x3 = 80;
    this.y3 = 330;
    this.x4 = 110;
    this.y4 = 330;
    this.x5 = 90;
    this.y5 =350;
    this.x6 = 120;
    this.y6 = 350;
    this.x7 = 75;
    this.y7 = 230;
    this.x8 =100;
    this.y8 = 270;
    this.x9 = 75;
    this.y9 = 255;
    this.x10 =139;
    this.y10 = 300;
    this.x11 = 150;
    this.y11 = 330;
    this.x12 = 61;
    this.y12 =300;
    this.x13 =50;
    this.y13 = 330;
    this.x14 = 90;
    this.y14 = 280;
    this.x15 = 110;
    this.y15 = 280;

    
  }
  
  
  void display() {
    fill(this.c);
  noStroke();
  ellipse (x1, y2, 80,80);
  
  fill(this.t);
  noStroke();
  ellipse (x2,y2,30,30);
  
  fill(this.c);
  noStroke();
  rect(x3,y3,10,20);
  
  fill(this.c);
  noStroke();
  rect (x4,y4,10,20);
  
  fill(this.b);
  noStroke();
  ellipse(x5,y5,20,10);
  
 fill (this.b);
 noStroke();
 ellipse(x6,y6,20,10);
 
 fill (this.b);
 noStroke();
 rect(x7,y7,50,40);
 
 fill(this.b);
 noStroke();
 ellipse(x8,y8,60,20);
 
 fill (this.l);
 noStroke();
 rect(x9,y9,50,10);
 
noFill();
stroke(this.c);
strokeWeight(3);
 line(x10, y10,x11, y11);
 
 noFill();
stroke(this.c);
strokeWeight(3);
 line(x12, y12,x13, y13);
 
  fill(this.n);
  noStroke();
  ellipse(x14,y14,10,20);
  
   fill(this.n);
  noStroke();
  ellipse(x15,y15,10,20);
    
  }
}
class Polly{
  color a,b,c,d,e,f,g,h;
  int x1,y1;
  int x2,y2;
  int x3,y3;
  int x4,y4;
  int x5,y5;
  int x6,y6;
  int x7,y7;
  int x8,y8;
  int x9,y9;
  int x10,y10;
  int x11,y11;
  int x12,y12;
  int x13,y13;
   int x14,y14;
  int x15,y15;
  int x16,y16;


 Polly(){
  this.a = color (216,68,185);
  this.b = color (153,44,130);
  this.c = color (204,171,105);
  this.d = color (104,98,75);
  this.e = color (0,0,0);
  this.f = color (255,255,255);
  this.g = color (167,64,221);
  this.h = color (64,184,221);
  this.x1 = 100;
  this.y1 = 250;
  this.x2 = 115;
  this.y2 = 330;
  this.x3 = 125;
  this.y3 = 330;
  this.x4 = 125;
  this.y4 = 364;
  this.x5 = 110;
  this.y5 = 270;
  this.x6 = 112;
  this.y6 = 270;
  this.x7 = 140;
  this.y7 = 270;
  this.x8 = 142;
  this.y8 = 270;
  this.x9 = 125;
  this.y9 = 300;
  this.x10 = 120;
  this.y10 = 245;
  this.x11 = 150;
  this.y11 = 240;
  this.x12 = 145;
  this.y12 = 255;
  this.x13 = 130;
  this.y13 = 245;
  this.x14 = 100;
  this.y14 = 240;
  this.x15 = 105;
  this.y15 = 255;
  this.x16 = 125;
  this.y16 = 248;
  
}
void display(){
  fill(this.a);
  stroke(this.b);
  strokeWeight(1);
  rect(x1, y1, 50, 80, 7);
  
  fill(this.c);
  noStroke();
  rect(x2,y2,20,35); 
  
  noFill();
  stroke(this.d);
  line(x3,y3,x4,y4);
  
  fill(this.e);
  noStroke();
  ellipse(x5,y5,10,20);
  
  fill(this.f);
  noStroke();
  ellipse(x6,y6,5,10);
  
  fill(this.e);
  noStroke();
  ellipse(x7,y7,10,20);
  
   fill(this.f);
  noStroke();
  ellipse(x8,y8,5,10);
  
  fill(this.f);
  stroke(this.e);
  strokeWeight(1);
  arc(x9, y9, 20, 20, -0.5, PI+QUARTER_PI, CHORD);
  
   fill(this.g);
 stroke(this.h);
triangle(x10, y10, x11, y11, x12, y12);

 fill(this.g);
 stroke(this.h);
triangle(x13, y13, x14, y14, x15, y15);

 fill(this.g);
 stroke(this.h);
 ellipse(x16,y16,15,15);
 
} 
}

class Jellyn{
  color a,b,c,d,e;
  int x1,y1;
  int x2,y2;
  int x3,y3;
  int x4,y4;
  int x5, y5;
  int x6,y6;
  int x7,y7;
  int x8,y8;
  int x9,y9;
  int x10,y10;
  int x11,y11;
  int x12,y12;
  int x13,y13;
  int x14,y14;
  int x15,y15;
  int x16,y16;
  int x17,y17;
  
  
  Jellyn(){
    this.a = color (42,216,132);
    this.b = color (31,160,98);
    this.c = color (255,255,255);
    this.d = color (0,0,0);
    this.e = color (158,16,50);
    this.x1 = 100;
    this.y1 = 300;
    this.x2 = 150;
    this.y2 = 310;
    this.x3 = 125;
    this.y3 = 340;
    this.x4 = 175;
    this.y4 = 340;
    this.x5 = 133;
    this.y5 = 340;
    this.x6 = 183;
    this.y6 = 340;
    this.x7 = 150;
    this.y7 = 360;
    this.x8 = 201;
    this.y8 = 330;
    this.x9 = 230;
    this.y9 = 300;
    this.x10 = 99;
    this.y10 = 330;
    this.x11 = 71;
    this.y11 = 300;
    this.x12 = 135;
    this.y12 = 375;
    this.x13 = 135;
    this.y13 = 395;
    this.x14 = 165;
    this.y14 = 375;
    this.x15 = 165;
    this.y15 = 395;
    this.x16 = 170;
    this.y16 = 400;
    this.x17 = 140;
    this.y17 = 400;
    
  }
  
  void display(){
 fill(this.a);
stroke(this.b);
strokeWeight(2);
rect(this.x1, this.y1, 100, 70, 25); 

fill(this.a);
stroke(this.b);
strokeWeight(2);
ellipse(this.x2,this.y2,100,55);

fill(this.c);
stroke(this.d);
strokeWeight(1.5);
ellipse(this.x3,this.y3,25,25);

fill(this.c);
stroke(this.d);
strokeWeight(1.5);
ellipse(this.x4,this.y4,25,25);

fill(this.d);
noStroke();
ellipse(this.x5,this.y5,10,15);

fill(this.d);
noStroke();
ellipse(this.x6,this.y6,10,15);

fill(this.e);
stroke(this.d);
ellipse(this.x7,this.y7,15,15);

noFill();
stroke(this.b);
strokeWeight(5);
line(this.x8,this.y8,this.x9,this.y9);

noFill();
stroke(this.b);
strokeWeight(5);
line(this.x10,this.y10,this.x11,this.y11);

noFill();
stroke(this.b);
strokeWeight(15);
line(this.x12,this.y12,this.x13,this.y13);

noFill();
stroke(this.b);
strokeWeight(15);
line(this.x14,this.y14,this.x15,this.y15);

fill(this.b);
noStroke();
ellipse(this.x16,this.y16,20,7);

fill(this.b);
noStroke();
ellipse(this.x17,this.y17,20,7);
  }
}

class Cookita{
  color a,b,c,d,e;
  int x1,y1;
  int x2,y2;
  int x3,y3;
  int x4,y4;
  int x5,y5;
  int x6,y6;
  int x7,y7;
  int x8,y8;
  int x9,y9;
  int x10,y10;
  int x11,y11;
  int x12,y12;
  int x13,y13;
  int x14,y14;
  int x15,y15;
  int x16,y16;
  int x17,y17;
  int x18,y18;


Cookita(){
  this.a = color (91,55,26);
  this.b = color (63,44,29);
  this.c = color (255,255,255);
  this.d = color (226,32,51);
  this.e = color (183,70,132);
  this.x1 = 100;
  this.y1 = 300;
  this.x2 = 110;
  this.y2 = 310;
  this.x3 = 100;
  this.y3 = 270;
  this.x4 = 70;
  this.y4 = 300;
  this.x5 = 128;
  this.y5 = 280;
  this.x6 = 90;
  this.y6 = 330;
  this.x7 = 90;
  this.y7= 290;
  this.x8 = 120;
  this.y8 = 320;
  this.x9 = 90;
  this.y9 = 300;
  this.x10 = 110;
  this.y10 = 300;
  this.x11 = 100;
  this.y11 = 320;
  this.x12 = 100;
  this.y12 = 270;
  this.x13 = 80;
  this.y13 = 230;
  this.x14 =100;
  this.y14 = 240;
  this.x15 = 55;
  this.y15 =300;
  this.x16 =146;
  this.y16 =300;
  this.x17 = 90;
  this.y17 = 345;
  this.x18 = 110;
  this.y18 = 345; 
}

void display(){
  fill (this.a);
stroke(0,0,0);
strokeWeight(1);
ellipse(this.x1,this.y1,90,90);

fill (this.b);
noStroke();
ellipse (this.x2,this.y2,10,10);

fill (this.b);
noStroke();
ellipse (this.x3,this.y3,10,10);

fill (this.b);
noStroke();
ellipse (this.x4,this.y4,10,10);

fill (this.b);
noStroke();
ellipse (this.x5,this.y5,10,10);

fill (this.b);
noStroke();
ellipse (this.x6,this.y6,10,10);

fill (this.b);
noStroke();
ellipse (this.x7,this.y7,10,10);

fill (this.b);
noStroke();
ellipse (this.x8,this.y8,10,10);

fill (this.c);
noStroke();
ellipse(this.x9,this.y9,10,20);

fill (this.c);
noStroke();
ellipse(this.x10,this.y10,10,20);

fill (this.d);
noStroke();
ellipse(this.x11,this.y11,10,10);

fill(this.e);
noStroke();
ellipse(this.x12,this.y12,60,10);

fill(this.e);
noStroke();
rect(this.x13,this.y13,40,40,7);

fill(this.e);
noStroke();
ellipse(this.x14,this.y14,40,40);

fill(this.e);
noStroke();
ellipse(this.x15,this.y15,10,15);

fill(this.e);
noStroke();
ellipse(this.x16,this.y16,10,15);

fill(this.e);
noStroke();
ellipse(this.x17,this.y17,15,10);

fill(this.e);
noStroke();
ellipse(this.x18,this.y18,15,10);

}
}

class Jaker {
  color a,b,c;
  int x1,y1;
  int x2,y2;
  int x3,y3;
  int x4,y4;
  int x5,y5;
  int x6,y6;
  int x7,y7;
  int x8,y8;
  int x9,y9;
  int x10,y10;
  int x11,y11;
  int x12,y12;
  int x13,y13;
  int x14,y14;
  int x15,y15;
  int x16,y16;
  int x17,y17;
  int x18,y18;
  int x19,y19;
  int x20,y20;
  int x21,y21;
  int x22,y22;
  int x23,y23;
  int x24,y24;
  int x25,y25;
  int x26,y26;
  int x27,y27;
  int x28,y28;
  int x29,y29;
  int x30,y30;
  int x31,y31;
  int x32,y32;
  int x33,y33;
  int x34,y34;
  
  Jaker(){
    this.a = color(0);
    this.b = color(255);
    this.c = color(234,203,104);
    this.x1 =100;
    this.y1 =300;
    this.x2=110;
    this.y2 =310;
    this.x3 =130;
    this.y3 =310;
    this.x4 =110;
    this.y4 =330;
    this.x5 =130;
    this.y5 =330;
    this.x6 =110;
    this.y6 =350;
    this.x7 =130;
    this.y7 =350;
    this.x8 =110;
    this.y8 =370;
    this.x9 =130;
    this.y9 =370;
    this.x10 =150;
    this.y10 =310;
    this.x11 =170;
    this.y11 =310;
    this.x12 =150;
    this.y12 =330;
    this.x13 =170;
    this.y13 =330;
    this.x14 =150;
    this.y14 =350;
    this.x15 =170;
    this.y15 =350;
    this.x16 =150;
    this.y16 =370;
    this.x17 =170;
    this.y17 =370;
    this.x18 =125;
    this.y18 =320;
    this.x19 =150;
    this.y19 =320;
    this.x20 =130;
    this.y20 =320;
    this.x21 =155;
    this.y21 =320;
    this.x22 =180;
    this.y22 =340;
    this.x23 =200;
    this.y23 =360;
    this.x24 =100;
    this.y24 =340;
    this.x25 =80;
    this.y25 =360;
    this.x26 =200;
    this.y26 =360;
    this.x27 =80;
    this.y27 =360;
    this.x28 =130;
    this.y28 =380;
    this.x29 =130;
    this.y29 =400;
    this.x30 =150;
    this.y30 =380;
    this.x31 =150;
    this.y31 =400;
    this.x32 =122;
    this.y32 =400;
    this.x33 =158;
    this.y33 =400;
  }
  
  void display(){
    fill(c);
    strokeWeight(1);
stroke(a);
rect( x1,y1,80,80);

noFill();
stroke(a);
line (x2,y2,x3,y3);

noFill();
stroke(a);
line (x4,y4,x5,y5);

noFill();
stroke(a);
line (x6,y6,x7,y7);

noFill();
stroke(a);
line (x8,y8,x9,y9);

noFill();
stroke(a);
line (x10,y10,x11,y11);

noFill();
stroke(a);
line (x12,y12,x13,y13);

noFill();
stroke(a);
line (x14,y14,x15,y15);

noFill();
stroke(a);
line (x16,y16,x17,y17);

fill(b);
stroke(a);
strokeWeight (2);
ellipse ( x18,y18,20,30);

fill(b);
stroke(a);
strokeWeight (2);
ellipse ( x19,y19,20,30);

fill(a);
stroke(a);
strokeWeight (2);
ellipse ( x20,y20,10,20);

fill(a);
stroke(a);
strokeWeight (2);
ellipse ( x21,y21,10,20);

noFill();
stroke(a);
line (x22,y22,x23,y23);

noFill();
stroke(a);
line (x24,y24,x25,y25);

fill(a);
noStroke();
ellipse (x26,y26,10,10);

fill(a);
noStroke();
ellipse (x27,y27,10,10);

noFill();
stroke(a);
line (x28,y28,x29,y29);

noFill();
stroke(a);
line (x30,y30,x31,y31);

fill(a);
noStroke();
ellipse (x32,y32,20,10);

fill(a);
noStroke();
ellipse (x33,y33,20,10);
  }
}

class Fondo1{
  
    PFont font;
    
    Fondo1(){
      font = loadFont("Bubble3D-100.vlw");
    }
  
  void display(){

background(255,222,170);

fill(255,158,175);
noStroke();
triangle(800,600,300,100,100,600);

fill(255,158,175);
noStroke();
triangle(800,600,700,200,000,600);

fill(255,158,175);
noStroke();
triangle(0,600,100,300,500,600);

fill(149,233,212);
noStroke();
ellipse (800,0,300,300);

noFill();
stroke(149,233,212);
strokeWeight(3);
line (650,20,500,60);

noFill();
stroke(149,233,212);
strokeWeight(3);
line (680,80,505,160);

noFill();
stroke(149,233,212);
strokeWeight(3);
line (750,120,620,220);

noFill();
stroke(149,233,212);
strokeWeight(3);
line (800,150,770,260);

fill(255);
noStroke();
ellipse(375,150,120,120);

fill(255);
noStroke();
triangle(375,150,190,30,190,270);

fill(255);
noStroke();
triangle(375,150,560,30,560,270);

fill(237,186,24);
noStroke();
ellipse(375,150,100,100);

fill(237,186,24);
noStroke();
triangle(375,150,200,50,200,250);

fill(237,186,24);
noStroke();
triangle(375,150,550,50,550,250);

textFont(font);
fill(156,34,106);
text("Golden Candy", 10, 450);


textFont(font);
textSize(40);
fill(255);
text("presiona 'Enter' para iniciar", 70, 560);

  }
}

class Fondo2{
  PFont font; 
  PFont font1;
  Fondo2(){
      font= loadFont("Bubble3D-100.vlw");
      font1= loadFont("Bubble3D-20.vlw");
      
  }
  void display(){
    pushMatrix();
    background(180,221,208);

textFont(font1);
fill(101,119,153);
text("selecciona tu personaje", 250, 550);

textFont(font1);
fill(223,25,89);
text("presionando la letra indicada", 50, 525);

textFont(font1);
fill(178,122,185);
text("selecciona con el mouse", 500, 525);

textFont(font);
textSize(30);
fill(223,25,89);
text("c", 100, 220);

textFont(font);
textSize(30);
fill(223,25,89);
text("v", 250, 220);

textFont(font);
textSize(30);
fill(223,25,89);
text("b", 400, 220);

textFont(font);
textSize(30);
fill(223,25,89);
text("n", 550, 220);

textFont(font);
textSize(30);
fill(223,25,89);
text("m", 700, 220);

textFont(font);
textSize(30);
fill(223,25,89);
text("Jugador 1:", 100, 500);

textFont(font);
textSize(30);
fill(178,122,185);
text("Jugador 2:", 460, 500);
popMatrix();

  }
}

class Fondo3{
   PFont font;
   
   Fondo3(){
     font= loadFont("Bubble3D-100.vlw");
   }

void display (){
  pushMatrix();
  fill(252,214,218);
  noStroke();
  rect(0,0,800,600);
  
  fill(186,228,203);
noStroke();
triangle(800,600,300,100,100,600);

fill(186,228,203);
noStroke();
triangle(800,600,700,200,000,600);

fill(186,228,203);
noStroke();
triangle(0,600,100,300,500,600);

fill(204);
noStroke();
rect(0,500,800,100);

fill(0);
  ellipse (400,550,600,10);
  
  fill(255);
noStroke();
ellipse(375,150,120,120);

fill(255);
noStroke();
triangle(375,150,190,30,190,270);

fill(255);
noStroke();
triangle(375,150,560,30,560,270);
  
  fill(237,186,24);
noStroke();
ellipse(375,150,100,100);

fill(237,186,24);
noStroke();
triangle(375,150,200,50,200,250);

fill(237,186,24);
noStroke();
triangle(375,150,550,50,550,250);


textFont(font);
textSize(50);
fill(156,34,106);
text("Quien Ganara el dulce?", 85, 100);

textFont(font);
textSize(50);
fill(223,25,89);
text(v1, 250, 250);

textFont(font);
textSize(35);
fill(223,25,89);
text("jugador1:", 35, 245);
fill(223,25,89);
rect(55,280,v1,30);

textFont(font);
textSize(50);
fill(178,122,185);
text(v2, 650, 250);

textFont(font);
textSize(35);
fill(178,122,185);
text("jugador2:", 450, 245);

textFont(font);
textSize(25);
fill(223,25,89);
text("'a' para atacar", 40, 585);

textFont(font);
textSize(25);
fill(178,122,185);
text("'b' para atacar", 550, 585);



fill(178,122,185);
rect(470,280,v2,30);

if(player1==1){
  translate(50,0);
  scale(1.5);
  dony.display();
}
else if(player1==2){
  translate(50,-20);
  scale(1.5);
  polly.display();
}
else if(player1==3){
  translate(-70,-70);
  scale(1.5);
  jellyn.display();
}
else if(player1==4){
  translate(50,10);
  scale(1.5);
  cookita.display();
}
else if(player1==5){
  translate(50,-70);
  scale(1.5);
  jaker.display();
}

popMatrix();


pushMatrix();
{if(player2==1){
  translate(400,0);
  scale(1.5);
  dony2.display();
}
else if(player2==2){
  translate(350,-20);
  scale(1.5);
  polly2.display();
}
else if(player2==3){
  translate(350,-70);
  scale(1.5);
  jellyn2.display();
}
else if(player2==4){
  translate(450,10);
  scale(1.5);
  cookita2.display();
}
else if(player2==5){
  translate(350,-70);
  scale(1.5);
  jaker2.display();
}
popMatrix();

}



}
}
class Fondo4{
  
  void display(){
    fill(250,235,141);
noStroke();
rect(0,0,100,600);

fill(252,156,172);
noStroke();
rect(100,0,200,600);

fill(236,160,211);
noStroke();
rect(200,0,300,600);

fill(172,136,215);
noStroke();
rect(300,0,400,600);

fill(91,199,231);
noStroke();
rect(400,0,500,600);

fill(143,226,206);
noStroke();
rect(500,0,600,600);

fill(143,131,121);
noStroke();
rect(600,0,700,600);

fill(245,232,190);
noStroke();
rect(700,0,800,600);
//fondo dulce
fill(255);
noStroke();
ellipse(375,150,120,120);

fill(255);
noStroke();
triangle(375,150,190,30,190,270);

fill(255);
noStroke();
triangle(375,150,560,30,560,270);
//dulce
fill(237,186,24);
noStroke();
ellipse(375,150,100,100);

fill(237,186,24);
noStroke();
triangle(375,150,200,50,200,250);

fill(237,186,24);
noStroke();
triangle(375,150,550,50,550,250);

font = loadFont("Bubble3D-100.vlw");
textFont (font);
fill(156,34,106);
text("Felicididades!",20,200);

textFont(font);
textSize(40);
fill(255);
text("presiona 'x' para iniciar", 100, 560);

if(v1<=0){
  textFont (font);
fill(156,34,106);
text("jugador dos",20,300);
}
if(v2<=0){
  textFont (font);
fill(156,34,106);
text("jugador uno",20,300);
}


  }
  
  
  
}

Dony dony;
Dony dony2;
Polly polly;
Polly polly2;
Jellyn jellyn;
Jellyn jellyn2;
Cookita cookita;
Cookita cookita2;
Jaker jaker;
Jaker jaker2;
Fondo1 fondo1;
Fondo2 fondo2;
Fondo3 fondo3;
Fondo4 fondo4;
PFont font;
int p;
int player1;
int player2;
int turno;
int v1;
int v2;
int at1;
int at2;
String p1 = "";
String p2 = "";
void setup (){
  size(800,600);
dony = new Dony();
polly = new Polly();
jellyn = new Jellyn();
cookita = new Cookita();
jaker = new Jaker();
dony2 = new Dony();
polly2 = new Polly();
jellyn2 = new Jellyn();
cookita2 = new Cookita();
jaker2 = new Jaker();
fondo1 = new Fondo1();
fondo2 = new Fondo2();
fondo3 = new Fondo3();
fondo4 = new Fondo4();
p = 0;
player1=0;
player2=0;
v1=0;
v2=0;
at1=0;
at2=0;
font= loadFont("Bubble3D-25.vlw");

  
}


void draw(){
  fondo1.display();
  if(p==0){
    fondo1.display();
    if(keyCode==ENTER){
      p=1;
    }
  }
  
  if(p==1){
    
    fondo2.display();
     translate(10,-180);
       dony.display();
       translate (125,-10);
       polly.display();
       translate (130,-30);
       jellyn.display();
       translate (190,55);
       cookita.display();
       translate (120,-50);
       jaker.display();
    
    if(player1 !=0){
    textSize(30);
    fill(0);
    text(p1,-300, 718);
    }
    if(player2 !=0){
   textFont(font);
textSize(30);
fill(0);
text(p2,80, 718);
  }
  if((player1>0) && (player2 >0)){
    p=2;
  }
 
  }
   if (p==2){
    fondo3.display();
    if(v1<=0 || v2<=0){
  p=3;
}
   }
   if(p==3){
     fondo4.display();
   }
   
  }


void keyPressed(){
  
  if(p==1){
    if(key=='c'){
      player1=1;
      v1=300;
      at1=(int)random(9,35);
      p1 = "dony";

    }
    if(key=='v'){
      player1=2;
      v1=300;
      at1=(int)random(9,35);
     p1 = "polly";
    }
     if(key=='b'){
      player1=3;
      v1=300;
      at1=(int)random(9,35); 
      p1="jellyn";
    }
     if(key=='n'){
      player1=4;
      v1=300;
      at1=(int)random(9,35);
      p1="cookita";
    }
     if(key=='m'){
      player1=5;
      v1=300;
      at1=(int)random(9,35);
      p1="jaker";
    }
  }
  
  if((p==2) && (turno==(int)random(0,1))){
    if(key=='a'|| key=='A'){
      v2 =v2-at1;
      turno=1;
  }}
  if((p==2) && (turno==1)){
  if(key=='d' || key=='D'){
    v1= v1-at2;
    turno=0;
  }
}
  if(p==3){
    if(key=='x'){
    p=0 ;
    player1=0;
    player2=0;
    }
  }
  
  }



void mouseClicked(){
  if(p==1){
    if((mouseX >60)&& (mouseX<180) && (mouseY>50) && (mouseY<200)){
       player2=1;
      v2=300;
      at2=(int)random(9,35);
      p2="dony";
    }
     if((mouseX >200)&& (mouseX<290) && (mouseY>40) && (mouseY<220)){
       player2=2;
      v2=300;
      at2=(int)random(9,35);
       p2="polly";
      
    }
     if((mouseX >360)&& (mouseX<480) && (mouseY>40) && (mouseY<220)){
       player2=3;
      v2=300;
      at2=(int)random(9,35);
       p2= "jellyn";
    }
     if((mouseX >500)&& (mouseX<600) && (mouseY>40) && (mouseY<220)){
       player2=4;
      v2=300;
      at2=(int)random(9,35);
      p2="cookita";
      
    }
     if((mouseX >630)&& (mouseX<780) && (mouseY>40) && (mouseY<220)){
       player2=5;
      v2=300;
      at2=(int)random(9,35);
     p2="cookita";
      
    }
  }
}
