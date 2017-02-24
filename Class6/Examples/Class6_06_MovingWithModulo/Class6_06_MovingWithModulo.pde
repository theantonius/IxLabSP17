int x, y;
int w = 50;

void setup(){
  size(320,240);
  x = 0;
  y = 100;
}

void draw(){
  rect(x,y,w,w);
  x = frameCount % width; // modulo makes it restart
}