// if statement
void setup(){
  frameRate(1);
}

void draw(){
  println(frameCount);
  println(frameCount >= 3 && frameCount <= 6);
  if(frameCount >= 3 && frameCount <= 6){
    background(255,0,0);
  } else if(frameCount >= 0 && frameCount <= 3){ // ignores the 3
    background(0,0,255);
  } else {
    background(0,255,0);
  }
}