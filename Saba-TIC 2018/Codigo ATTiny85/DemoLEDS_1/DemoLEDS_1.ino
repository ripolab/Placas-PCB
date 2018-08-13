#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
#include <avr/power.h>
#endif

#define PIN            2
#define PIN_BOTON      3

//#define PIN            2
//#define PIN_BOTON      A0


#define NUMPIXELS      2
Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);



// G R B
byte colores[][3] = {{255, 0, 0}, {0, 255, 0}, {0, 0, 255} };
byte bcolor = 0;
byte total_colores = (sizeof(colores) / 3) - 1;

void setup() {
  // This is for Trinket 5V 16MHz, you can remove these three lines if you are not using a Trinket
#if defined (__AVR_ATtiny85__)
  if (F_CPU == 16000000) clock_prescale_set(clock_div_1);
#endif
  
  pinMode(PIN_BOTON, INPUT);
  pinMode(PIN, OUTPUT); 
  pixels.begin(); 
//  Serial.begin(115200);
  fundir_a_color(0);

}


boolean ajustar_RGB(byte *ci, byte *cf) {
  boolean ajuste = true;
  byte color_ini, color_fin;
  color_ini = *ci;
  color_fin = *cf;

  if (color_ini == color_fin) {
    ajuste = false;
  }
  else {
    if (color_ini < color_fin) {
      color_ini++;
    }
    else {
      color_ini--;
    }
  }
  *ci = color_ini;
  *cf = color_fin;

  return ajuste;
}


void fundir_a_color(byte icolor) {
  boolean r = true, g = true , b = true;
  byte gf = colores[icolor][0], rf = colores[icolor][1], bf = colores[icolor][2];
  byte ri, gi, bi;

  if (icolor == 0) {
    gi = colores[total_colores][0];
    ri = colores[total_colores][1];
    bi = colores[total_colores][2];

  }
  else {
    gi = colores[icolor - 1][0];
    ri = colores[icolor - 1][1];
    bi = colores[icolor - 1][2];

  }

  while (r || g || b) {
    if (r) {
      r = ajustar_RGB(&ri, &rf);
    }
    if (g) {
      g = ajustar_RGB(&gi, &gf);
    }
    if (b) {
      b = ajustar_RGB(&bi, &bf);
    }
    pixels.setPixelColor(0, pixels.Color(gi, ri, bi));
    pixels.setPixelColor(1, pixels.Color(gi, ri, bi));
    pixels.show();
    delay(1);

  }
}


// Colores GRB
void loop() {
  //Serial.println(total_colores);

  int boton = analogRead(PIN_BOTON); delay(5);
  //Serial.println(bcolor);
  if (boton == 1023) {
    //Serial.println("click");
    if (bcolor < total_colores) {
      bcolor++;
      //Serial.println(bcolor);
      fundir_a_color(bcolor);
    }
    else {
      bcolor = 0;
      fundir_a_color(bcolor);
    }
  }
}
