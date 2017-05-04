void setup() {
  size(100, 100);
}

void draw() {
  for (int y = 0; y < height; y++) { 
    for (int x = 0; x < width; x++) {
      stroke(random(0, 255), random(0, 255), random(0, 255)); // random stroke
      point(x, y); // random pixel
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