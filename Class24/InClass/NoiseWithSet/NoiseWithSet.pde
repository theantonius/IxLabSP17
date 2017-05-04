void setup() {
  size(500, 500);
}

void draw() {
  for (int y = 0; y < height; y++) { 
    for (int x = 0; x < width; x++) {
      color c = color(random(0, 255)); // random color
      set(x, y, c); // set pixels
    }
  }
  println(frameRate);
}

//stroke(255, 0, 0); // red stroke
//point(50, 25); // red pixel

//color c = color(0, 255, 0);
//set(50, 75, c);


//c = color(0, 0, 255);
//loadPixels();
//pixels[(50*width)+50]=c;
//updatePixels();