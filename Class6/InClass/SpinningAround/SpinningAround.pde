int x, y, w, h;
void setup() {
  size(500, 500);
  //  x = 0;
  //  y=0;
  x = width/2;
  y = height/2;
  w= 200;
  h=10;
}

void draw() {
  // this won't work
  /*  pushMatrix();
   translate(width/2,height/2);
   rotate(PI/4);
   rect(x, y, w, h);
   popMatrix();
   */
  pushMatrix();
  translate(x, y);
  rotate(radians(frameCount));
  rect(0, 0, w, h);
  popMatrix();
}