int x;

void setup() {
  size(500, 100);
  x = 30;
}

void draw() {
  rect(x, 20, 30, 30);  
  if (keyPressed) {
    if (key == 'd' || key == 'D') {// both lower and upper case
      x++; // move my rectangle
    } else if (key == CODED) {
      if (keyCode == RIGHT) {
        x++; // move my rectangle
      }
    }
  }
  println(key);
}

void keyPressed() {
}