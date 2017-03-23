class Ball {
  int x, y, r, xSpeed, ySpeed; // by echo and claudia/

  Ball() {
    x=int(random(0, width)); // christina frank and peter
    y=int(random(0, height));  // orsi
    r=int(random(5, 10));//leslie
    xSpeed=int(random(-10, 10)); // vicky sam
    ySpeed=int(random(-5, 5)); // emerald + sam
  }

  void drawBall() {
    ellipse(x, y, r*2, r*2); // daniela
  }

  void moveBall() {
    x += xSpeed; // kevin
    y += ySpeed; // hoyoung
  }
}