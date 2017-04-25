import de.voidplus.leapmotion.*;
LeapMotion leap;

void setup() {
  size(800, 500);
  background(255);
  leap = new LeapMotion(this).allowGestures();
}
void draw() {
}

void leapOnCircleGesture(CircleGesture g, int state) {
  PVector positionCenter   = g.getCenter();
  // center of the circle
  float   radius           = g.getRadius();
  // radius of circle

  if (state == 3) { // at the end of the circle state
    println("circle!");
    ellipseMode(CENTER);
    ellipse(positionCenter.x, positionCenter.y, radius*2, radius*2);
  }
}