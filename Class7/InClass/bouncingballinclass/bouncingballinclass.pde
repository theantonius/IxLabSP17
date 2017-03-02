int y, ySpeed, w, h;

void setup() {
  size(300, 800);
  y = 200;
  w = 50;
  h = 50;
  ySpeed = 5;
}

void draw() {
  background(0);
  ellipse(width/2, y, w, h);

  y= y + ySpeed;
  
  if(y>height || y < 200){
    ySpeed = ySpeed * -1;
  }
  if(y>700){
  w = 75;
  h = 20;
  }else{
  w = 50;
  h = 50;
  }
}