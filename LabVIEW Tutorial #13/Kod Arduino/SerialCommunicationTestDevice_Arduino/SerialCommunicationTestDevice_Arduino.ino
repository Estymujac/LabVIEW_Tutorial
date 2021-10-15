// Arduino code for LabVIEW example of serial communication(SerialCommunicationTestDevice.vi) from LabVIEW Tutorial 
// https://github.com/Estymujac/LabVIEW_Tutorial
// If any doubt please contact estymujac@gmail.com


void setup() {

  // initialize serial communication
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB
  }
}


void loop() 
{
  if (Serial.available() > 0) // if bytes in buffor 
  {
    String s1 = Serial.readStringUntil('\n');// s1 is string type variable.
    if(s1=="IDN")   //if EXIT send device ID
    {
      Serial.println("TEST_DEVICE_9311");
    }
    if(s1=="MEAS") //send random value of undefined parameter 
    {
      Serial.println( String(100.0+random(100))); 
    }
     if(s1=="EXIT") //if EXIT send CLOSE info 
    {
      Serial.println("CLOSE");
    }
  }
}
