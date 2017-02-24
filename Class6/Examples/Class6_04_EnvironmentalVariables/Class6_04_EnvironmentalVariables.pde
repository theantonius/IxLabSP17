int x;
int y;
int w;
int h;

void setup(){
  size(500,500);
  frameRate(20);
  background(100);
  
  x = width/2;
  y = height/2;
  w = 50;
  h = 50;
}

void draw(){
  ellipse(x,y,w,h);
  y = mouseY;
  x = mouseX;
  w = mouseY;
  h = mouseX;
}