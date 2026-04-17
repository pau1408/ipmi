//TP#1 Dibujo Básico y GitHub
//Comision 1: Obras de arte cubistas.

PImage  tucanCubista; 

void setup(){
  size(800, 400);
  tucanCubista = loadImage("tucanCubista.jpeg");
}

void draw(){
background(#A8A682);
noStroke();
image(tucanCubista, 0, 0, 400, 400);
fill(#2F5D50);
triangle(400, 0, 400, 400, 799, 399);
fill(#7FA657);
ellipse(510, 289, 220, 160);
fill(#050A29, 210);
arc(675, 373, 190, 130, PI, TWO_PI);
fill(#E3C94D, 200);
rect(581, 313, 90, 100);
fill(#050A29, 160);
circle(664, 262, 160);
fill(#050A29, 160);
circle(553, 248, 160);
fill(#050A29, 160);
circle(497, 186, 160);
fill(#050A29, 200);
arc(576, 127, 300, 175, HALF_PI, PI + HALF_PI); 
fill(#FFF5B3, 190);
arc(576, 100, 180, 120, HALF_PI, PI + HALF_PI);
fill(#7FA657);
circle(545, 75, 50);
fill(#DBD39A);
circle(545, 75, 20);
fill(#050A29);
circle(545, 75, 13);
fill(#F5D44F);
rect(590, 40, 150, 60);
fill(#F5922B);
square(680, 40, 60);
square(665, 40, 60);

}
