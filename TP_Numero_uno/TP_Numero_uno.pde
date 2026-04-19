PImage img;

void setup (){
size(800,400); 
img = loadImage("moscoforo.jpg");
}

void draw() {
background (180, 220, 255);
image(img, 0, 0, 400, 400 );

fill(255); 
rect(0, 0, 160, 30); 

fill(0);
textSize(14);
text("X: " + mouseX + " Y: " + mouseY, 10, 20);

// BORREGO
fill(205, 195, 175);
noStroke();

stroke(150);
strokeWeight(2);

line(525, 105, 525, 145);
line(540, 105, 540, 145);
line(555, 105, 555, 145);
line(570, 105, 570, 145);

noStroke();

fill(225, 215, 195);
ellipse(540, 85, 85, 55);//cuerpo borrego//
ellipse(510, 65, 70, 45);//cabeza borrego//

// MOSCOFORO
fill(210, 200, 185);
ellipse(600,55, 80,95); //cabeza//
rect(570,90,60,50);//cuello// 

rect(500,100,200,50);//hombros//
rect(530,150,140,100); //torso//

// brazo izquierdo
fill(#031424);
stroke(190, 180, 160);
strokeWeight(30);

ellipse(515, 125,35,25);
ellipse(515, 160,25,30);
ellipse(510, 200,20,30);
line(515, 210, 560, 145);

noStroke();
fill(220);
ellipse(575,135,45,35);//mano izquierda//

// brazo derecho
stroke(190, 180, 160);
strokeWeight(30);

ellipse(685, 125, 35, 25);
ellipse(685, 160, 25, 30);
ellipse(690, 200, 20, 30);
line(685, 210, 640, 145);

noStroke();
ellipse(625, 135, 45, 35);//mano derecha//

// PEDESTALES
fill(#EEEDF2);
rect(530,345,75,70);//izquierdo//

fill(190, 180, 160);
ellipse(565, 365, 55, 10);

fill(205, 195, 175);
ellipse(565,290,95,150);//pierna izquierda//

strokeWeight(4);
stroke(150);
line(590,245,665,235);
line(585,240,606,275);

noStroke();

fill(#EEEDF2);
rect(610,365,75,70);//derecho//

fill(205, 195, 175);
ellipse(640, 300, 85, 155);
ellipse(655, 320, 65, 120);
ellipse(630, 275, 55, 105); //pierna derecha//

fill(190, 180, 160);
ellipse(650, 375, 65, 15);

strokeWeight(3);
stroke(150);

line(590,245,665,235);
line(585,240,606,275);

}
