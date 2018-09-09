#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
#include <avr/power.h>
#endif

#define PIN            2
#define NUMPIXELS      1
#define R A0
#define G A1
#define B A2


Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

int VR, VG, VB;

void setup() {
  // This is for Trinket 5V 16MHz, you can remove these three lines if you are not using a Trinket
#if defined (__AVR_ATtiny85__)
  if (F_CPU == 16000000) clock_prescale_set(clock_div_1);
#endif
  pinMode(PIN, OUTPUT);
  pinMode(R, INPUT);
  pinMode(G, INPUT);
  pinMode(B, INPUT);
  Serial.begin(115200);
  pixels.begin();
}



void loop() {
  VR = analogRead(R);

  //Serial.print("R_ANLOG=");
  //Serial.println(VR);

  VR = map(VR, 0, 673, 0, 255);
  
  VG = analogRead(G);
  VG = map(VG, 0, 673, 0, 255);

  VB = analogRead(B);
  VB = map(VB, 0, 673, 0, 255);

  Serial.print("R=");
  Serial.print(VR);
  Serial.print("  G=");
  Serial.print(VG);
  Serial.print("  B=");
  Serial.println(VB);
  pixels.setPixelColor(0, pixels.Color(VG, VR, VB));
  pixels.show();
  delay(100);
}
