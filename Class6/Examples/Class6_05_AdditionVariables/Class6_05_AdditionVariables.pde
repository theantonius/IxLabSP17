int x, y;
int w = 50;

void setup(){
  size(320,240);
  x = 50;
  y = 50;
}

void draw(){
  rect(x,y,w,w);
  x = x + 1; // add one to x every frame
  y++; // add one to y every frame
}