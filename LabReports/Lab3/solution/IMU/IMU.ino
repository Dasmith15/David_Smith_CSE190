int gim1 = 1;
int gim2 = 2;
char tempbuf[128];

void setup() {
  
  Serial.begin(9600);

  pinMode(gim1, INPUT);
  pinMode(gim2, INPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  sprintf(tempbuf, "Throttle: %i, Yaw: %i\r\n", analogRead(gim1), analogRead(gim2));
  Serial.print(tempbuf);
}
