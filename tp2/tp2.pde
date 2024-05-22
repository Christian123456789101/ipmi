//Christian Strack
//119149/4
//tp2
//tiene un problema y no encuentro el error, es que cuando se vuelve a repetir el programa, la ubicación de los textos cambia.
PImage Anthony1;
PImage Anthony2;
PImage Anthony3;
PFont MiFuente;
int contador;
int estado;
int animacion1;

void setup() {
  size (640, 480);
  MiFuente = loadFont ("Rockwell-CondensedBold-18.vlw");
  Anthony1 = loadImage ("anthony-james-1.jpg");
  Anthony2 = loadImage ("anthony-james-2.jpg");
  Anthony3 = loadImage ("anthony-james-3.jpg");
  estado = 1;
  contador = 1;
  animacion1 = 1;
  fill(0);
}

void draw() {
  background(0);
  //float dist = dist (Xcirc, Ycirc, mouseX, mouseY);
  //contador
  textFont(MiFuente);
  animacion1++;
  contador++;
  if (contador > 500) {
    estado = estado + 1;
    contador = contador - 500;
  }
  if (animacion1 > 500) {
    animacion1 = animacion1 - 500;
  }

  //pantallas
  fill(255);
  if (estado == 1) {
    image (Anthony1, 0, 0, 640, 640);
    text ("El artista británico Anthony James es el primer y único artista visual \ncuya obra se encuentra en todos los continentes.\n además, es pionero en instalar uno de sus portales en \nel campamento base de White Desert en la Antártida\n cerca del Polo Sur.", animacion1, animacion1);
  } else if (estado == 2) {
    image (Anthony2, 0, 0, 640, 640);
    text ("Sus obras exploran la fusión entre dos conceptos que\n durante décadas se han considerado antagónicos:\n la ciencia y la espiritualidad. Ambos han dejado una marca\n indeleble en el mundo del arte contemporáneo.\n En esta conversación, el artista comparte su viaje artístico\n su proceso creativo y su visión sobre la \nescultura y la conexión entre el arte y el espectador.", 175, height-animacion1);
  } else if (estado == 3) {
    fill(175,0,0);
    image (Anthony3, 0, 0, 640, 640);
    text ("Comienza con una idea simple, utilizando materiales como\n madera, vidrio y metal, y luego explora y analiza el resultado.\n Si encuentra belleza en la creación, la repite y perfecciona \nen colaboración con su equipo.", animacion1, 200);
  } else if (estado >= 4) {
    textAlign (CENTER);
    if (mouseX > 270 && mouseY > 250 && mouseX < 370 && mouseY < 300) {
      fill(175);
    } else {
      fill(100);
    }
    rect (270, 250, 100, 50);
    fill(255);
    text ("VOLVER", width/2, height/2 + 40);
  }
}
void mouseClicked() {
  if (mouseX > 270 && mouseY > 250 && mouseX < 370 && mouseY < 300 && estado >= 4) {
    estado = 1;
    contador = 0;
    animacion1 = 0;
  }
}
