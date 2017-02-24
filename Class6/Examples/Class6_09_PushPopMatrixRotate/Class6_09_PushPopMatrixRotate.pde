void setup() {
  size(250, 250);
}

void draw() {

  pushMatrix();
  
  translate(width/2,height/2);
  rotate(radians(frameCount));
  rectMode(CENTER);
  rect(0,0, 50, 100);

  popMatrix();
}