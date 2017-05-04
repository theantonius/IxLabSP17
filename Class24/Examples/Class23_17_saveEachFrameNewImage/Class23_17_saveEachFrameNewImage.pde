// this saves a new image every frame

void setup() {
  size(200, 200);
  background(0);
  frameRate(20);
}

void draw() {
  stroke(255);
  point(frameCount,height/2);
  // the ### sign means each frame is saved
  // as frame-001 then frame-002 etc.
  saveFrame("frame-###.jpg");
}