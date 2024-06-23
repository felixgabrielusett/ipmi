
void multi(){
  translate(400,0);
  for (int i = 0; i < cant; i++) {
    for (int j = 0; j < cant; j++) {
      pushMatrix();
      translate(j * tam, i * tam);
      figura();
      popMatrix();
    }
  }
}

void figura() {
  noStroke();
  fill(figuraColor);
  triangle(0, 0, 70, 0, 0, 70);
  triangle(50, 20, 20, 50, 50, 50);
  fill(255);
  triangle(20, 20, 50, 20, 20, 50);
}

void mousePressed(){
  figuraColor = color(random(255), random(255), random(255));
}

void keyPressed() {
  if (key == 'r' || key == 'R') {
    figuraColor = color(0);
  }
}
