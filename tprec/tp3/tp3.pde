//Christian Strack
//119149/4
//comisión 3
//tp3
// https://youtu.be/LddapEfx_IU?si=wSiCpeSvnjdrq7sK

PImage imagen;
float tam = 23;
int cant = 25;
float tec=0;
float tecla;
float clicks=0;
boolean esPar;

void setup() {
  size(800, 400);
  imagen = loadImage("F_17.jpg");
}

void mouseClicked() {
  clicks++;
}

void draw() {
  if (mousePressed){
    background(255);
  }else{
  background(0);
}
  noStroke();
  if (clicks % 2 == 0) {
    teclaVer();
  }
  image (imagen, 0, 0, 400, 400);
 
  grilla();
}
