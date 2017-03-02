void setup() {
}

void draw() {
  println(mouseY);
  if (mouseY>50) {
    background(255, 0, 255);
  } else {
    background(150);
  }
}