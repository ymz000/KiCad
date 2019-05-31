/*

Photo transistor attached to pin A0

*/



int sensorPin = A0;        // must be A0 to A5
int shot_count = 0;
long time1_us = 0;         // dart enters gate
long time2_us = 0;         // dart exits gate
long interval_us;          // flight time between entrance and exit
long interval_total_us = 0;// for calculating average
float dartLength_mm = 72;  // mm
float speed_fps = 0;       // feet per second
float speed_mps = 0;       // meters per second
float speed_mph = 0;       // miles per hour
float ave_fps = 0;         // average feet per second
bool flag = false;         // dart exits gate
int flash_time_ms = 100;   // time to strobe LEDs


void pciSetup(byte pin){
  // https://playground.arduino.cc/Main/PinChangeInterrupt/
  *digitalPinToPCMSK(pin) |= bit (digitalPinToPCMSKbit(pin));  // enable pin
  PCIFR  |= bit (digitalPinToPCICRbit(pin)); // clear any outstanding interrupt
  PCICR  |= bit (digitalPinToPCICRbit(pin)); // enable interrupt for the group
}


void setup() {                  
  // pin setup
  pinMode(flashPin, OUTPUT);   
  pinMode(sensorPin, INPUT);  // should have external pull-up or use INPUT_PULLUP
  pinMode(buttonPin, INPUT_PULLUP);
  //attachInterrupt(digitalPinToInterrupt(sensorPin), sensor_interrupt, CHANGE);
  //attachInterrupt(buttonPin, button_interrupt, FALLING);
  pciSetup(sensorPin);
  pciSetup(buttonPin);
  
  // intialize display (if attached)
  matrix.begin(0x70);
  matrix.setBrightness(10); // Sets the display brightness with a value between 0 and 15
  
  // Open serial coms to console
  Serial.begin(9600);
  Serial.println("Nerf Chronos, waiting for shot . . .");
}


void sensor_interrupt(){
  if (digitalRead(sensorPin)) { // LOW if dart present
    time1_us = micros(); 
  }
  else {                        // dart exit
    time2_us = micros();
    flag = true;     
  }
}


void button_interrupt(){        // reset shot count (clip reload)
  shot_count = 0;
  speed_fps = 0;
  interval_total_us = 0;
  digitalWrite(flashPin, LOW);
}


ISR (PCINT1_vect) { // handle pin change interrupt for A0 to A5 here
  if (digitalRead(sensorPin)) { // LOW if dart present
    time1_us = micros(); 
  }
  else {                        // dart exit
    time2_us = micros();
    flag = true;     
  }
}  


ISR (PCINT2_vect) { // handle pin change interrupt for D0 to D7 here
  if (!digitalRead(buttonPin)){
    shot_count = 0;
    speed_fps = 0;
    interval_total_us = 0;
  }
}  
 

void loop() {
  if (flag){ // dart has exited gate
    digitalWrite(flashPin, HIGH);   // begin strobe
    shot_count += 1;
    interval_us = time2_us - time1_us;
    speed_fps = dartLength_mm / interval_us / 25.4 / 12 * 1E+6;               // feet per second
    speed_mps = dartLength_mm / interval_us / 1000 * 1E+6;                    // meter per second
    speed_mph = dartLength_mm / interval_us / 25.4 / 12 * 1E+6 / 5280 * 3600; // miles per hour  

    // figure out average (shifting to ms)
    interval_total_us += interval_us;
    ave_fps = dartLength_mm / (interval_total_us / shot_count) / 25.4 / 12 * 1E+6;
    
    if (speed_fps > 0){
      Serial.print("Shot #");
      Serial.print(shot_count);
      Serial.print("  ");
      Serial.print(interval_us);
      Serial.print(" us  ");
      Serial.print(speed_fps, 1);
      Serial.print(" fps  (ave=");
      Serial.print(ave_fps, 1);
      Serial.print(" fps)  ");
      Serial.print(speed_mps, 1);
      Serial.print(" m/s  ");
      Serial.print(speed_mph, 1);
      Serial.println(" mph  "); 
    }
    else{ // bad data? 
      Serial.println(interval_us);
    }
    flag = false; // reset gate
  }

  // flash dashes until first shot, then alternate between speed and shot count
  if ((millis() / 1000 ) % 2){ // modulo operation to find if second is odd (true) or even (false) 
    if(speed_fps ==0){  // need to write directly to segments to get dash
      matrix.writeDigitRaw(0, B1000000); 
      matrix.writeDigitRaw(1, B1000000);
      matrix.writeDigitRaw(3, B1000000);
      matrix.writeDigitRaw(4, B1000000);
    }
    else{ // pick units of measure to display, comment out others
      matrix.print(speed_fps, 1);   
      //matrix.print(speed_mps, 1); 
      //matrix.print(speed_mph, 1);           
    }
  }
  else{                    // even seconds
    if(speed_fps == 0){
      matrix.clear();      // clear dashes
    }
    else{
      matrix.print(shot_count);    
    }
  }
  matrix.writeDisplay();

  if ((micros() - time2_us) > flash_time_ms * 1000){  // turn off stobe
    digitalWrite(flashPin, LOW);
  }
}