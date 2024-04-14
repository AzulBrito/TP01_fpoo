float x1=100, y1=100, x2=500, y2=400;
float distanciaTesoro=15;
float distancia;

void setup() {
  size(600, 600);
}

void draw() {
   
    background(#0F0303);
    String textoDistancia = "la distancia es de: " + distancia; 
    println(textoDistancia);
   if (distancia <= distanciaTesoro) {
    println("PowerUp");
  }
  link();
  tesoro();
  coordenadas();
}

public void link(){
  fill(#CBC5C5);
  ellipse(mouseX, mouseY, 20, 20);
   x1=mouseX;
  y1=mouseY;
  float coordenadaX = x2 - x1; 
   float coordenadaY = y2 - y1; 
    
    distancia = sqrt(pow(coordenadaX, 2) + pow(coordenadaY, 2));
 }

public void tesoro(){
  fill(#FF0000);
  rect(x2 - 15, y2 - 15, 30, 30);
}
    
public void coordenadas(){
   String coordenadas = "X1: " + mouseX + ", Y1: " + mouseY;
  fill(#FFEAEA);
  textSize(20);
  textAlign(RIGHT, TOP);
  text(coordenadas, width, 0);
}
