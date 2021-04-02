#include <OneWire.h>
#include <DallasTemperature.h>


//variable declarations 
int bluePin = 3;
int greenPin = 9;
int redPin = 10;
int oneWireBus=2;
int incomingByte = 0;

OneWire oneWire(oneWireBus);
DallasTemperature sensors(&oneWire);

void setup() {
  
  analogWrite(redPin,255);       //RGB with common anode so when duty cycle is max the light intensity is minimal 
  analogWrite(greenPin,255);     // begin whith all colors off
  analogWrite(bluePin,255);

  Serial.begin(9600);  //start serial communiaction
  while (!Serial) {
    ; 
  }
  sensors.begin();    
}

void loop() {

  sensors.requestTemperatures();   
  Serial.println(sensors.getTempCByIndex(0));   //get temperatue and put into serial
  delay(500);
  if (Serial.available() > 0) //read the next three bytes corresponding to the RGB value 
  {
   
    incomingByte = Serial.read();
    analogWrite(redPin,255-incomingByte);   // RGB with common anode, look second comment,  correct value  requires to subtract from 255 
    incomingByte = Serial.read();
    analogWrite(greenPin,255-incomingByte);
    incomingByte = Serial.read();
    analogWrite(bluePin,255-incomingByte); 
  }
  delay(500);
}
