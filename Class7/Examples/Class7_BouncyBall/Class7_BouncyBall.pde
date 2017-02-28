int x, y, w;
int xAdd; // by default are 0
int yAdd;

void setup() {
  size(640, 480);
  x = width/2;
  y = height/2;
  w = 20;
  
  xAdd = 10; // we give it a value
  yAdd = 5;
}

void draw() {
  background(0);
  ellipse(x, y, w, w);

  if (x > width || x < 0) {
   xAdd = xAdd * -1;
  }
  
  if (y > height || y < 0){
    yAdd = yAdd * -1;
  }
  
  //if (x > width) {
  //  xAdd= - 10;
  //} else if (x < 0) {
  //  xAdd = 10;
  //}
  
  x = x + xAdd;
  y = y + yAdd;
  // x++;
  // x += 1;
}