import processing.serial.*;
Serial myPort;
int val;
void setup() {
  printArray(Serial.list());
  // this prints out the list of all 
  // available serial ports on your computer.  
  myPort = new Serial(this, Serial.list()[3], 9600);
  // Change the Serial.list()[0] to your port
}
void draw() {
  // to send a value to the Arduino
  if (mousePressed) {
    myPort.write('H');
  } else {
    myPort.write('L');
  }
}