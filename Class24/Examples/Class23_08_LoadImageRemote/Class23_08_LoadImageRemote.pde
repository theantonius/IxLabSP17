PImage photo;

void setup() {
  size(720,1080);
  photo = requestImage("http://cdn.cutestpaw.com/wp-content/uploads/2012/06/l-Monkey-munchies.jpeg");
}

void draw() {
  if (photo.width > 0) {
    image(photo, 0, 0, width,height);
  }
}