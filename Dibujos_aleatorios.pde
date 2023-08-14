float r,g,b, a, h, x, y, x2, y2;
void setup(){
  size(800,800);
  background(#FFFFFF);
  smooth();
}
void draw(){
  r=random(250);
  g=random(250);
  b=random(250);
  a=random(20,50);
  h=random(20,50);
  x=random(width);
  x2=random(width);
  y=random(height);
  y2=random(height);
  noStroke();
  fill(r,g,b);
  ellipse(x,y,a,h);
  rect(x2,y2,a,h);
}
