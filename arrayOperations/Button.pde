
class Button {
  // Member variables
  float x, y, w, h;
  boolean on;

  // Constructor
  Button(float tempX, float tempY, float tempW, float tempH) {
    x= tempX;
    y= tempY;
    w= tempW;
    h= tempH;
    on = false;
  }

  // Display method
  void display () {
    stroke(0);
    if (mouseX>x && mouseX<x+w && mouseY>y && mouseY<y+h) {
      fill (random(0, 255), random(0, 255), random(0, 0));
    } else {
      fill(127);
    }
    rect(x, y, w, h);
  }
}
