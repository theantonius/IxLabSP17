int[] x, y, w, xSpeed, ySpeed;
int num;

void setup() {
  size(320, 240);
  
  num = 100;

  x = new int[num];
  y = new int[num];
  w = new int[num];
  xSpeed = new int[num];
  ySpeed = new int[num];

  for (int i = 0; i < num; i++) {
    x[i]=floor(random(width));
    y[i]=floor(random(height));
    w[i]=floor(random(20, 50));
    xSpeed[i] = floor(random(-5, 5));
    ySpeed[i] = floor(random(-5, 5));
  }
}

void draw() {
  background(0);
  for (int i = 0; i < num; i++) {
    ellipse(x[i], y[i], w[i], w[i]);
    x[i]+=xSpeed[i];
    y[i]+=ySpeed[i];
  }
}