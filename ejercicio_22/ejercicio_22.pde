void setup() {
  size(600, 600);
  int distanciaCirculo = 30;
  int circuloY = 80;
  boolean dibujarCirculos = true;

  for (int i = 0; i < 5; i++) {
    stroke(#008DFC);
    line(0, circuloY, width, circuloY);
    
    if (dibujarCirculos) {
      int circuloX = distanciaCirculo;
      while (circuloX < 600) {
        fill(random(255), random(255), random(255));
        stroke(0);
        strokeWeight(2);
        ellipse(circuloX, circuloY, 50, 50);
        circuloX += distanciaCirculo * 2;
      }
    }

    circuloY += 100; 
    dibujarCirculos = !dibujarCirculos;
  }
}
