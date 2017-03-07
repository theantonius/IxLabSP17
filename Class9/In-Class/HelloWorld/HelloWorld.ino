void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  //Serial.println(analogRead(0)/4); // limit the number to 255
  //Serial.write(analogRead(0) / 4); // send as a byte
 Serial.println(millis()); // ask arduino how long it has been awake for
 
  delay(10);
}
