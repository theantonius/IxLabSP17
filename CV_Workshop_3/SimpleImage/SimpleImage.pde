PImage photo;

void setup(){
  size(320,240);
  photo = loadImage("meclay.jpg");
}

void draw(){
  image(photo,0,0,width,height);
  
  ellipse(width/2,height/2,50,50);
}