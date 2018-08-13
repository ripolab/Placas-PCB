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


unsigned int estado_boton;

// --- Lista de colores a configurar
// G R B
byte colores[][3] = {{255, 0, 0}, {0, 255, 0}, {0, 0, 255} };
byte total_colores = (sizeof(colores) / 3) - 1;

byte click_boton = 0;
//byte total_efectos = 2;

void setup() {
  // This is for Trinket 5V 16MHz, you can remove these three lines if you are not using a Trinket
#if defined (__AVR_ATtiny85__)
  if (F_CPU == 16000000) clock_prescale_set(clock_div_1);
#endif

  pinMode(PIN_BOTON, INPUT);
  pinMode(PIN, OUTPUT);
  pixels.begin();
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

  // comparamos el color actual con el nuevo para ver si tiene sentido el fundido.
  uint32_t color_actual = pixels.getPixelColor(1);
  uint32_t color_solicitado = pixels.Color(gf, rf, bf);

  if (color_actual != color_solicitado) {
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
}


// efecto N, con el color N
void efecto_leds(byte iefecto, byte icolor) {
  byte gf = colores[icolor][0], rf = colores[icolor][1], bf = colores[icolor][2];

  if (iefecto == 1) {
    //    for (int i = 0; i < 10; i++) {
    pixels.setPixelColor(0, pixels.Color(gf, rf, bf));
    pixels.setPixelColor(1, pixels.Color(gf, rf, bf));
    pixels.show();
    delay(20);
    pixels.setPixelColor(0, pixels.Color(0, 0, 0));
    pixels.setPixelColor(1, pixels.Color(0, 0, 0));
    pixels.show();
    delay(20);
    //    }
  }
  if (iefecto == 2) {
    //    for (int i = 0; i < 10; i++) {
    pixels.setPixelColor(0, pixels.Color(gf, rf, bf));
    pixels.setPixelColor(1, pixels.Color(0, 0, 0));
    pixels.show();
    delay(50);
    pixels.setPixelColor(0, pixels.Color(0, 0, 0));
    pixels.setPixelColor(1, pixels.Color(gf, rf, bf));
    pixels.show();
    delay(50);
    //    }
    pixels.setPixelColor(0, pixels.Color(0, 0, 0));
    pixels.setPixelColor(1, pixels.Color(0, 0, 0));
    pixels.show();
  }
  if (iefecto == 3) {
    // selecciona el color1 y color2 de la lista
    byte ga = colores[1][0], ra = colores[1][1], ba = colores[1][2];
    byte gb = colores[2][0], rb = colores[2][1], bb = colores[2][2];

    pixels.setPixelColor(0, pixels.Color(ga, ra, ba));
    pixels.setPixelColor(1, pixels.Color(0, 0, 0));
    pixels.show();
    delay(50);
    pixels.setPixelColor(0, pixels.Color(0, 0, 0));
    pixels.setPixelColor(1, pixels.Color(gb, rb, bb));
    pixels.show();
    delay(50);
    pixels.setPixelColor(0, pixels.Color(0, 0, 0));
    pixels.setPixelColor(1, pixels.Color(0, 0, 0));
    pixels.show();
  }

  if (iefecto == 4) {
    // selecciona el color1 y color2 de la lista
    byte ga = colores[1][0], ra = colores[1][1], ba = colores[1][2];
    byte gb = colores[2][0], rb = colores[2][1], bb = colores[2][2];

    pixels.setPixelColor(0, pixels.Color(ga, ra, ba));
    pixels.setPixelColor(1, pixels.Color(gb, rb, bb));
    pixels.show();
    delay(50);
    pixels.setPixelColor(0, pixels.Color(gb, rb, bb));
    pixels.setPixelColor(1, pixels.Color(ga, ra, ba));
    pixels.show();
    delay(50);
  }


}


// Colores GRB
void loop() {

  estado_boton = analogRead(PIN_BOTON);

  // click boton
  if (estado_boton == 1023 ) {
    click_boton++;
  }
  switch (click_boton) {
    case 1:
      efecto_leds(1, 1);
      break;
    case 2:
      efecto_leds(2, 1);
      break;
    case 3:
      efecto_leds(1, 2);
      break;
    case 4:
      efecto_leds(2, 2);
      break;
    case 5:
      fundir_a_color(0);
      break;
    case 6:
      fundir_a_color(1);
      break;
    case 7:
      fundir_a_color(2);
      break;
    case 8:
      efecto_leds(3, 0);
      break;
    case 9:
      efecto_leds(1, 0);
      break;
    case 10:
      efecto_leds(2, 0);
      break;
    case 11:
      efecto_leds(4, 0);
      break;

    default:
      click_boton = 1;
      break;
  }
  //  }
}
