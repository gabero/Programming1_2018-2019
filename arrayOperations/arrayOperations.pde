Button btn1;
Button btn2;

void setup() {
  size(200, 200);
  btn1 = new Button(20, 20, 80, 30);
  btn2 = new Button(20, 60, 80, 30);
}

void draw() {
  background (255);
  btn1.display();
  btn2.display();
}
