// Spaceship design
// By Gabe Rosa
// Sept. 25, 2018

void setup() {
  size(500,500);
}

void draw() {
  noCursor();
  background(0);
  drawShip(mouseX, mouseY);
}

void drawShip (int x, int y) {
  // draw hull
  fill(100,0,0);
  ellipse(x, y, 20, 80);
  // draw wings
  fill(100,255,0);
  triangle(x, y-30, x+65, y+40, x, y+10);
  fill(0,255,200);
  triangle(x, y-30, x-65, y+40, x, y+10);
  
  
}
