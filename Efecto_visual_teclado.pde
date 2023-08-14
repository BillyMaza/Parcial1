float r, g, b, a, h;
float x, y;
void setup() {
  size(800, 800);
  background(#FFFFFF);
  noStroke();
}

void draw() {
  r=random(0,250);
  g=random(0,250);
  b=random(0,250);
  a=random(40,60);
  h=random(40,60);
  x=random(0,800);
  y=random(0,800);
}

void keyPressed() {
  if (key == 'A' || key == 'a') {
    fill(r,g,b);
    rect(x,y,a,h);
  } else if (key == 'W' || key == 'w') {
    fill(r,g,b);
     ellipse(x, y, 50, 50);
  }
}
