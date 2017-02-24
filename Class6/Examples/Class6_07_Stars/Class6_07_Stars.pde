int x, y, r, g, b;

void setup() {
  size(500, 500);
  background(0);
}

void draw() {
  x = int(random(0, width));
  y = int(random(0, height));
  r = int(random(0, 255));
  g = int(random(0, 255));
  b = int(random(0, 255));

  // small dots
  stroke(r, g, b);
  point(x, y);

  // big circles
  fill(r, g, b);
  ellipse(x, y, 50, 50);
}