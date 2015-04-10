// pin constants
int gimPin = 1;    // Throttle gimbal = pin 1
int throtPin = A2;  // Throttle output = pin 3

// min and max gimbal readings
int tMin = 500;  // minimum expected throttle reading
int tMax = 1023; // maximum expected throttle reading

int throttleRead;
int throttleWrite;

char tempbuf[128];

void setup() {
  
  Serial.begin(9600);

  pinMode(gimPin, INPUT);     // Throttle gimbal
  pinMode(throtPin, OUTPUT);  // motor control PWM output
}

void loop() {
  // read gimbal throttle
  throttleRead = analogRead(gimPin);
  
  // calculate PWM throttle
  throttleWrite = ((float) (throttleRead - tMin)) / ((float)(tMax - tMin)) * 255.0;
  if (throttleWrite < 0) throttleWrite = 0;
  
  sprintf(tempbuf, "Throttle read: %i, Throttle write: %i\r\n", throttleRead, throttleWrite);
  Serial.print(tempbuf);
  
  analogWrite(throtPin, throttleWrite);
}
