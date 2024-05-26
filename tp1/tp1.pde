// Felix Gabriel Uset
// Tp1 Comision 1

PImage gato;
 void setup() {
   size (800, 400);
   gato = loadImage("gatocorona.jpg");
 }
 
 void draw() {
   background(220);
   image(gato, 0, 0, 400, 400);
   println(mouseX);
   println(mouseY);
   fill(201, 181, 181); //oreja 1
   triangle(450, 91, 492, 169, 564, 110);
   fill(130); //cuerpo atras
   ellipse(782,409, 355, 300);
   triangle(470, 360, 420, 400, 490, 400);
   fill(245); //cuerpo adelante
   rect(497, 255, 210, 200);
   ellipse(668, 341, 210, 200);
   ellipse(550, 390, 180, 210);
   fill(130); //cabeza
   triangle(450, 91, 533, 137, 564, 110);
   ellipse(620, 215, 280, 232);
   fill(201, 181, 181); 
   triangle(761, 91, 670, 109, 750, 171);
   fill(130); 
   triangle(761, 91, 670, 109, 694, 130);
   fill(178); //boca
   ellipse(586,302, 60, 40);
   fill(201, 186, 175); //boca 
   ellipse(622,270, 80, 60);
   ellipse(553,268, 80, 60);
   fill(176, 137, 90); //corona
   quad(551, 64, 693, 79, 683, 133, 541, 118);
   triangle(558, 30, 551, 65, 570, 66);
   triangle(589, 31, 570, 67, 607, 71);
   triangle(629, 31, 607, 71, 642, 77);
   triangle(666, 40, 642, 77, 674, 77);
   triangle(695, 50, 674, 77, 693, 80);
   ellipse(559, 30, 10, 10);
   ellipse(589, 32, 10, 10);
   ellipse(628, 31, 10, 10);
   ellipse(665, 42, 10, 10);
   ellipse(696, 50, 10, 10);
   noStroke();
   stroke(0); 
   fill(209, 147, 146); //nariz
   triangle(587, 260, 575, 241, 603, 240);
   strokeWeight(2);
   fill(166, 217, 157);//ojos
   quad(635, 197, 673, 186, 659, 212, 621, 218);
   quad(515, 188, 548, 196, 563, 219, 524, 212);
   fill(0); //pupilas
   ellipse(642, 204, 3, 18);
   ellipse(540, 203, 3, 18);
   noStroke();
 }
 
 
