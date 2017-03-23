// make an ellipse of x, y location with a radius r
// have integer variables for all of the above
// make integer variables for xSpeed and ySpeed too
// set them up in setup:
// change the size to 320, 240
// give initial values of random between 0 and width for x
// give initial values of random between 0 and height for y
// give initial values of random between 5 and 10 for r
// have variables for xSpeed and ySpeed
// give initial values of random between -10 and 10 for xSpeed
// same for ySpeed
// add a background(0) to refresh
// draw them as an ellipse in draw
// move them by adding xSpeed and ySpeed

Ball ball;
int x = 0;
void setup() {
  size(320, 240);  // andre vanelly
  //createBall();
  ball = new Ball();
}

void draw() {
  background(0); // ribirth
  ball.drawBall();
  ball.moveBall();
}