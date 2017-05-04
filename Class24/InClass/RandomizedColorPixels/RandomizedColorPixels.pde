color mouseColor;
float mouseR, mouseG, mouseB;

void setup() {
  size(100, 100);
  loadPixels();

  for (int y = 0; y < height; y++) { 
    for (int x = 0; x < width; x++) {
      color c = color(random(255), random(255), random(255));
      pixels[(x*width)+y]=c;
    }
  }
  updatePixels();
}

void draw() {
  mouseColor = get(mouseX, mouseY);
  mouseR = red(mouseColor);
  mouseG = green(mouseColor);
  mouseB = blue(mouseColor);
  println(mouseR+" "+mouseG+" "+mouseB);
  //println(frameRate);
}

//stroke(255, 0, 0); // red stroke
//point(50, 25); // red pixel

//color c = color(0, 255, 0);
//set(50, 75, c);


//c = color(0, 0, 255);
//loadPixels();
//pixels[(50*width)+50]=c;
//updatePixels();