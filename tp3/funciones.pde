//Esta funcion seria la que retorna un valor, o eso intenté
void teclaVer() {
  if (keyPressed == true) {
    tecla=true;
  } else {
    tecla= false;
  }
  if (tecla==true) {
    tec++;
  }
}

//esta es la funcion que no retorna valores, tiene el for anidado, la variacion de tamaño y opacidad
void grilla() {
  for (int x = 400; x < width; x +=cant) {
    for (int y = 0; y < width; y  +=cant) {
      float distancia = dist(mouseX, 0, x, 0);
      float tono = dist(width/50, height/5, 0, 0)/distancia*255;
      tam = dist(width, height/2, 0, 0)/distancia;
      if (tam >24) {
        tam=24;
      }
      if (tam<15) {
        tam=15;
      }
      if (tec % 2 == 0) {
        fill(255, tono);
      } else {
        fill (0, tono);
      }
      ellipse(x, y, tam, tam);
    }
  }
}
