//Christian Strack
//119149/4
//comisión 3
//tp3
// https://youtu.be/uRkT-F3XbjM?si=PiwK_hoP54fqROXx

PImage imagen;
float tam = 23;
int cant = 25;
float tec=0;
boolean tecla=false;
float clicks=0;

void setup() {
  imagen = loadImage("F_17.jpg");
  size(800, 400);
}

void mouseClicked() {
  clicks++;
}

void draw() {
  noStroke();
  if (clicks % 2 == 0) {
    teclaVer();
    if (tec % 2 == 0) {
      background(0);
    } else {
      background (255);
    }
  }
  grilla();
  image (imagen, 0, 0, 400, 400);
}
