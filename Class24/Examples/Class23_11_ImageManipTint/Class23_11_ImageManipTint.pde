// this sketch blends one photo
// with another using tint

color c;
PImage img1, img2;

void setup() {
  size(500, 500);

  img1 = loadImage("duckling.jpg");
  img2 = loadImage("kitten.jpg");
}

void draw() {

  // draw the 1st image at full tint
  tint(255,255);
  image(img1, 0, 0);
  
  // draw the 2nd image at mouseX tint
  int a = floor(map(mouseX, 0,width,0,255));
  tint(255,a);
  image(img2,0,0);
}