void setup() {
}

void draw() {
  //  background(0);
  println(keyPressed); // show if key is pressed
  if (keyPressed) {
    background(255);
    ellipse(70,70,30,30);
  } else{
    background(0);
  }
}

void keyReleased() {
  rect(30,30,30,30);
  //  background(random(0,255));
}