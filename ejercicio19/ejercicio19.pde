float posY = 0;
float dirY = 1;
void setup() {
  size(500, 500);
}

void draw() {
   background(0);
  // Actualizar la posición de la línea y la elipse
  posY += dirY;
  
  // Verificar si la línea ha superado la altura del lienzo
  if (posY > height || posY < 0) {
    dirY *= -1; // Invertir la dirección
  }
 
  
  // Dibujar la línea
  fill(#F723C3);
  rect(0, posY, 500, 2);
  
  // Dibujar la circulo
  fill(#7C50F7);
  ellipse(250, posY + 40, 80, 80);
}
