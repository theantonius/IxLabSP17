int x, y;
void setup() { // runs once
  size(600, 200);
  x = width/2; // use width instead of 320
  y = height/2;
  //  background(random(255));
  background(255);
  frameRate(60);
}
void draw() { // runs continuously
  background(255);

  // fill it random
  fill(random(255));
  ellipse(x, y, 10, 10);
  // update the variable!
  // x = x - 1;
  //  x-=1;
  //x--;
  x = frameCount%600;
  //  x += 1;
  //  y += 1;
  //  println(frameCount%600); // what frame are we on?
}