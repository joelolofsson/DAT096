/*
  Reading a serial ASCII-encoded string.
 
 This sketch demonstrates the Serial parseInt() function.
 It looks for an ASCII string of comma-separated values.
 It parses them into ints, and uses those to fade an RGB LED.
 
 Circuit: Common-anode RGB LED wired like so:
 * Red cathode: digital pin 3
 * Green cathode: digital pin 5
 * blue cathode: digital pin 6
 * anode: +5V
 
 created 13 Apr 2012
 by Tom Igoe
 
 This example code is in the public domain.
 */
#include <EEPROM.h>
// pins for the LEDs:
const int redPin = 3;
const int greenPin = 5;
const int bluePin = 6;
int changedval;
void setup() {
  // initialize serial:
  Serial.begin(9600);
  // make the pins outputs:
  pinMode(redPin, OUTPUT); 
  pinMode(greenPin, OUTPUT); 
  pinMode(bluePin, OUTPUT); 
  changedval=1;
  
 /* EEPROM.write(redPin,255);
  EEPROM.write(greenPin,0);
  EEPROM.write(bluePin,255); */
}

void loop() {
     if (changedval==1)
    {// fade the red, green, and blue legs of the LED: 
      analogWrite(redPin, EEPROM.read(redPin));
      analogWrite(greenPin, EEPROM.read(greenPin));
      analogWrite(bluePin, EEPROM.read(bluePin));
      changedval=0;
    }
  // if there's any serial available, read it:
  while (Serial.available() > 0) {

    // look for the next valid integer in the incoming serial stream:
    int red = Serial.parseInt(); 
    // do it again:
    int green = Serial.parseInt(); 
    // do it again:
    int blue = Serial.parseInt(); 

    // look for the newline. That's the end of your
    // sentence:
    if (Serial.read() == '\n') {
      // constrain the values to 0 - 255 and invert
      // if you're using a common-cathode LED, just use "constrain(color, 0, 255);"
      red =  255 - constrain(red, 0, 255);
      green = 255 - constrain(green, 0, 255);
      blue = 255 - constrain(blue, 0, 255);
    //write the values into the memory
      EEPROM.write(redPin,red);
      EEPROM.write(greenPin,green);
      EEPROM.write(bluePin,blue);
      changedval=1;
      // print the three numbers in one string as hexadecimal:
      Serial.print(red, HEX);
      Serial.print(green, HEX);
      Serial.println(blue, HEX);
    }
  }
}
