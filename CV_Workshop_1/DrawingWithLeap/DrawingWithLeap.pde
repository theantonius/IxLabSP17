import de.voidplus.leapmotion.*;
LeapMotion leap;

void setup() {
  size(800, 500);
  leap = new LeapMotion(this);
}

void draw() {
  background(255);

  for (Hand hand : leap.getHands ()) {
    // go through every hand
    for (Finger finger : hand.getFingers()) {
      // go through every finger
      if (finger.getType()==1) {
        // if the type matches 1, it is the index finger
        // draw the ellipse at the position
        ellipse(finger.getPosition().x, finger.getPosition().y, 50, 50);
      }
    }
  }
}