// Felix Gabriel Uset
// TP3 Comision 1
// https://www.youtube.com/watch?v=ESVoYM19Eio


PImage opart;
int cant = 6;
int tam = 66;
color figuraColor;

void setup() {
  size(800, 400);
  opart = loadImage("opart.png");
  figuraColor = color(0);
}

void draw() {
  background(255);
  image(opart, 0, 0, 400, 400);
  
  multi();f
}
