import processing.serial.*;
Serial myPort;
int[] sensorValues;
void setup() {
  myPort = new Serial(this, Serial.list()[3], 9600);
  sensorValues = new int[13];
}
void draw() {
  while (myPort.available() > 0) {
    String myString = myPort.readStringUntil( 10 ); // 10 = '\n'  Linefeed in ASCII
    if (myString != null) {
      //println(myString);
      String[] serialInArray = split(trim(myString), ",");
      if (serialInArray.length == sensorValues.length) {
        for (int i=0; i<serialInArray.length; i++) {
          sensorValues[i] = int(serialInArray[i]);
          print(sensorValues[i]);
          print(" ");
        }
        println();
      }
    }
  }
}