int x;
int y;
int w;

void setup(){
  size(500,500);
  frameRate(20);
  background(100);
  
  x = 50;
  y = 50;
  w = 50;
}

void draw(){
  ellipse(x,y,w,50);
}