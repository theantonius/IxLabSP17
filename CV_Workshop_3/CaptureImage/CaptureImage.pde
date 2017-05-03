import processing.video.*;
Capture cam;

void setup() {
  size(320, 240);

  // start a camera
  cam = new Capture(this);
  cam.start();
}

void draw() {
  if (cam.available()) {
    cam.read(); // take a photo each frame
  }
  image(cam, 0,0, width, height);
  ellipse(width/2,height/2,50,50);
}