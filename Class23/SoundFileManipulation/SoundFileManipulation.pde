// import the library
import processing.sound.*;
// create a SoundFile object
SoundFile file;

void setup() {
  // load a sound file into the SoundFile object
  file = new SoundFile(this, "ahhhhh.wav");
  
  // play and loop the sound
  file.loop();
}

void draw() {
  // make the sound slower the nearer to
  // the left side of the screen the mouse is
  file.rate(map(mouseX,0,width,0.5,2.5));
  
  // make the sound louder the lower on
  // the screen the mouse is
  file.amp(map(mouseY,0,height,2.5,0));
}