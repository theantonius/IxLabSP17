int x, y, w, h;

void setup() {
  x = width/2;
  y = height/2;
  w = 20;
  h = 20;
}

void draw() {

  println(dist(mouseX, mouseY, x, y));
  if (dist(mouseX, mouseY, x, y) < 10) {
    fill(255, 0, 0);
  } else {
    fill(255);
  }
  ellipse(x, y, w, h);
}