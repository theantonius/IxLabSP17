// declare arrays to hold my x and y values
int[] arrayX;
int[] arrayY;

void setup() {
  // initialize these lists to hold 10 items each
  arrayX = new int[10];
  arrayY = new int[10];

  // go through each one and give them a random value
  for (int i = 0; i < 10; i++) {
    arrayX[i] = int(random(0, width));
    arrayY[i] = int(random(0, height));
  }
}

void draw() {
  // draw an ellipse at each array x and array y location
  for (int i = 0; i < 10; i++) {
    ellipse(arrayX[i], arrayY[i], 20, 20);
  }
}