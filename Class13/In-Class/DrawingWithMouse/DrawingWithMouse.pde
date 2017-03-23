void setup() {
  size(500, 500);
}

void draw() {
  print(mouseX);
  print(' ');
  print(mouseY);
  println();

  // let's draw something

  if (mousePressed) {
    // change color every time I hold down click
    fill(random(255), random(255), random(255));
  }

  ellipse(mouseX, mouseY, 20, 20);
}

void mousePressed() {
  // change color every time I click
  //  fill(random(255), random(255), random(255));
}