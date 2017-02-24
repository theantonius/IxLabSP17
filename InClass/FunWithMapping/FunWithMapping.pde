int x, y;
int w, h;

void setup() {
  size(500, 500);
  w=10;
  h=10;
}

void draw() {
  //  w = mouseX;
  //  h = mouseY;
  w = floor(map(mouseX, 0, width, 250,0));
  h = floor(map(mouseY, 0, height, 250,0));
  ellipse(mouseX, mouseY, w, h);
}