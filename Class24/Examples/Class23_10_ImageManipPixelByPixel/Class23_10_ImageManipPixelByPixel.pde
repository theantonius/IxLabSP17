// this sketch morphs one photo
// with another using
// pixel by pixel manipulation

color c;
PImage img1, img2;

void setup() {
  size(500, 500);

  img1 = loadImage("duckling.jpg");
  img2 = loadImage("kitten.jpg");
}

void draw() {

  // draw the image
  image(img1, 0, 0);
  
  // do this in a for loop to speed up
  for (int i = 0; i < width; i++) {
    
    // get a random x and y location
    int x = floor(random(0, width));
    int y = floor(random(0, height));  

    // get the color from the location
    c = img2.get(x, y);

    // change the color of the 1st image
    img1.set(x, y, c);
  }
}