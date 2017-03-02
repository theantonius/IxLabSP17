// ribirth's code

int value = #FCC2AD;


void setup() {
  size(800, 210);
}

void draw() {
  background(mouseX, mouseY, 100);
  
  //drawCharacter(0); // user-defined function
  //drawCharacter(150);
  //drawCharacter(300);
  //drawCharacter(600);
  
  for(int i = 0; i < 4; i ++){
    drawCharacter(150 * i );
  }
  drawCharacter(mouseX);

  //where is the mouse?
  println(mouseX+" "+mouseY);
}

void drawCharacter(int x) {
  pushMatrix();
  translate(x, 0);

  fill(value);
  rect(70, 80, 10, 20); //eyes
  rect(110, 80, 10, 20);
  fill(0, 0, 0);
  pushStyle();
  noStroke();
  rect(70, 87.5, 10, 5);
  rect(110, 87.5, 10, 5);
  popStyle();

  fill(0, 0, 0); //head
  rect(60, 10, 70, 10);
  rect(50, 20, 10, 10);
  rect(130, 20, 10, 10);
  rect(40, 30, 10, 20);
  rect(140, 30, 10, 20);
  rect(30, 40, 10, 20);
  rect(150, 40, 10, 20);
  rect(10, 60, 20, 10);
  rect(160, 60, 20, 10);
  rect(0, 70, 10, 10);
  rect(180, 70, 10, 10);
  rect(10, 80, 10, 10);
  rect(170, 80, 10, 10);
  rect(20, 90, 30, 10);
  rect(140, 90, 30, 10);
  rect(40, 80, 20, 10);
  rect(130, 80, 20, 10);
  rect(30, 70, 40, 10);
  rect(120, 70, 40, 10);
  rect(50, 60, 90, 10);
  rect(80, 50, 30, 10);
  rect(80, 70, 10, 10);
  rect(100, 70, 10, 10);
  rect(40, 100, 10, 10);
  rect(140, 100, 10, 10);
  rect(50, 110, 10, 10);
  rect(130, 110, 10, 10);
  rect(60, 120, 70, 10);

  noStroke();
  fill(254, 255, 10);
  rect(60, 20, 70, 10);
  rect(50, 30, 90, 10);
  rect(50, 40, 30, 10);
  rect(110, 40, 30, 10);
  rect(40, 50, 10, 10);
  rect(140, 50, 10, 10);
  rect(50, 60, 30, 10);
  rect(110, 60, 30, 10);
  rect(10, 70, 20, 10);
  rect(160, 70, 20, 10);
  rect(20, 80, 20, 10);
  rect(150, 80, 20, 10);

  noStroke();
  fill(255, 10, 0);
  rect(80, 40, 30, 10);
  rect(50, 50, 30, 10);
  rect(110, 50, 30, 10);
  rect(30, 60, 20, 10);
  rect(140, 60, 20, 10);

  noStroke();
  fill(250, 167, 136);
  rect(70, 70, 10, 10);
  rect(90, 70, 10, 10);
  rect(110, 70, 10, 10);
  rect(60, 80, 10, 10);
  rect(80, 80, 30, 10);
  rect(120, 80, 10, 10);
  rect(50, 90, 10, 20);
  rect(130, 90, 10, 20);

  noStroke();
  fill(252, 194, 173);
  rect(60, 90, 10, 30);
  rect(80, 90, 30, 30);
  rect(120, 90, 10, 30);

  noStroke();
  fill(159, 214, 219);
  rect(70, 100, 10, 10);
  rect(110, 100, 10, 10);

  noStroke();
  fill(255, 118, 171);
  rect(70, 110, 10, 10);
  rect(110, 110, 10, 10);


  noStroke();
  fill(0, 0, 0);
  rect(70, 130, 10, 10);
  rect(110, 130, 10, 10);
  rect(60, 140, 10, 10);
  rect(120, 140, 10, 10);
  rect(50, 150, 10, 10);
  rect(130, 150, 10, 10);
  rect(40, 160, 10, 10);
  rect(140, 160, 10, 10);
  rect(50, 170, 10, 10);
  rect(130, 170, 10, 10);
  rect(60, 160, 20, 10);
  rect(110, 160, 20, 10);
  rect(70, 170, 10, 30);
  rect(90, 180, 10, 20);
  rect(110, 170, 10, 30);
  rect(80, 200, 10, 10);
  rect(100, 200, 10, 10);

  noStroke();
  fill(255, 10, 0);
  rect(80, 130, 10, 10);
  rect(70, 140, 20, 20);
  rect(100, 130, 10, 10);
  rect(100, 140, 20, 20);

  noStroke();
  fill(255, 255, 255);
  rect(80, 180, 10, 10);
  rect(100, 180, 10, 10);

  noStroke();
  fill(252, 194, 173);
  rect(90, 130, 10, 30);
  rect(60, 150, 10, 10);
  rect(120, 150, 10, 10);
  rect(50, 160, 10, 10);
  rect(130, 160, 10, 10);
  rect(80, 190, 10, 10);
  rect(100, 190, 10, 10);

  fill(0, 0, 255);
  rect(80, 160, 30, 20);
  popMatrix();
}

void mousePressed() {
  if (value == 0) {
    value = #FCC2AD;
  } else {
    value = 0;
  }
}