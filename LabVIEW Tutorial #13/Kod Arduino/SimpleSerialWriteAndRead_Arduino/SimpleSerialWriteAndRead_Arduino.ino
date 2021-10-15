
// Arduino code for LabVIEW example of serial communication(SimpleSerialWriteAndRead.vi) from LabVIEW Tutorial 
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
    int inByte = Serial.read();  //read 
    switch (inByte)  // based on read symbol send replay
    {
      case 'a':
        Serial.print('1');
        break;  
      case 'b':
        Serial.print('2');
        break;
      case 'c':
        Serial.print('3');
        break;
      case 'd':
        Serial.print('4');
        break;
      case 'e':
        Serial.print('5');
        break;
      default:
        Serial.print('0');
    }
  }
}
