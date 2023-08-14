
void setup(){
  size(800,800);
  background(#FFFFFF);
}
int v, u, c;

void draw(){
  if (v==1){
    fill(#F51616);
    v=u;
  }
  else if (u==2){
    fill(#0FD345);
  }
    ellipse(400,400,90,90);
}

void mousePressed(){
  if (mousePressed){
    v=1;
  }
}
