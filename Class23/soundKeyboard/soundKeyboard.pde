import processing.sound.*;
SoundFile file;

void setup() {
  file = new SoundFile(this, "ahhhhh.wav");
}
void draw() {
}

void mousePressed() {
  // play the file when I click my mouse
  file.play();
}