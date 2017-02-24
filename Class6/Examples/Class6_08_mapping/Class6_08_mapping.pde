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
  w = int(map(mouseY,0,height,0,50));
  h = int(map(mouseX,0,width,0,50));
}