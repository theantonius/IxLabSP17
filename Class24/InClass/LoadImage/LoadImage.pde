PImage photo;

void setup() {
  size(320, 240);
  photo = loadImage("duckitten.jpg");
  //photo = requestImage("http://cdn.cutestpaw.com/wp-content/uploads/2012/06/l-Monkey-munchies.jpeg");
}

void draw() {
  pushMatrix();
  translate(mouseX, mouseY);
  rotate(radians(frameCount));
  if (photo.width>0) {
    image(photo, 0, 0, 80, 80);
  }
  popMatrix();
}