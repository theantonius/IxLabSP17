int[] x, y, r, xSpeed, ySpeed;
int num = 1000;

void setup() {
  size(800, 600);
  x = new int[num];
  y = new int[num];
  r = new int[num];
  xSpeed = new int[num];
  ySpeed = new int[num];

  for (int i = 0; i < num; i++) {
    x[i] = floor(random(0, width));
    y[i] = floor(random(0, height));
    r[i] = floor(random(5, 20));
    xSpeed[i] = floor(random(-5, 5));
    ySpeed[i] = floor(random(-5, 5));
  }

  //x[1] = floor(random(0, width));
  //y[1] = floor(random(0, height));
  //r[1] = floor(random(5, 20));
  //xSpeed[1] = floor(random(-5, 5));
  //ySpeed[1] = floor(random(-5, 5));
}

void draw() {
  background(0);

  for (int i = 0; i < num; i++) {
    ellipse(x[i], y[i], r[i]*2, r[i]*2);
    x[i]=x[i]+xSpeed[i];
    y[i]=y[i]+ySpeed[i];
  }

  //ellipse(x[1], y[1], r[1]*2, r[1]*2);
  //x[1]=x[1]+xSpeed[1];
  //y[1]=y[1]+ySpeed[1];
}