import processing.sound.*;
SoundFile file;
int counter = 0; // start at 0
void setup() {
  file = new SoundFile(this, "ahhhhh.wav");
  println(file.duration()); // prints in seconds.
  // seconds * frameRate is my counter reset
}
void draw() {
  counter--; // subtract from my counter
}
void mousePressed() {
  // play the file when I click my mouse
  if (counter<0) {
    file.play();
    println("playing the file once!");
    counter = 180; // reset my counter
  }
}