import processing.video.*;

Capture cam;

void setup() {
  size(500, 500);
  cam = new Capture(this);
  cam.start();
}

void draw() {
  if (cam.available()) {
    cam.read();
  }
  tint(200,0,0);
  image(cam, 0, 0, width, height);
}