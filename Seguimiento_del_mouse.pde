float x, y;
void setup() {
  size(800, 800);
  background(#FFFFFF);
  stroke(0);
  x=400;
  y=400;
}

void draw() {
  background(#FFFFFF);
  line(x, y, mouseX, mouseY);
}
