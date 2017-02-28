// this is for exporting a gif:
// import gifAnimation.*;

int y;
float speed = 12.5;
int h = 50;
int w = 50;

// setup the GIF export
// GifMaker gifExport;

void setup() {
  size(200, 500);
  y = height/4;
  
  frameRate(24);

//  gifExport = new GifMaker(this, "export.gif");
//  gifExport.setRepeat(0); // make it an "endless" animation
}

void draw() {
  background(0);
  ellipse(width/2, y, w, h);
  y+=speed;
  if (y>=height || y<height/4) {
    speed = speed * -1;
  }
  if (y >=485) {
    h=25;
    w=75;
  } else {
    h=50;
    w=50;
  }

//  gifExport.setDelay(1);
//  gifExport.addFrame();
}

void keyPressed() {
//  gifExport.finish();
  println("gif saved");
}