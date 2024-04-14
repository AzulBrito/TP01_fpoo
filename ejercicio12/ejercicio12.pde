String nombre = "";
boolean mostrarSaludo = false;

void setup() {
  size(400, 400);
}

void draw() {
  background(0);
  
  if (mostrarSaludo) {
    textAlign(CENTER, CENTER);
    fill(#4322C9);
    textSize(20);
    
    text("¡Hola, " + nombre + "! Bienvenidi a Processing -3-", width/2, height/2);
  } else {
    textAlign(CENTER, CENTER);
    textSize(20);
    stroke(#4322C9);
    text("Ingrese su nombre *-* y presione ENTER ;)", width/2, height/2);
  }
}

void keyPressed() {
  if (key == ENTER) {
    mostrarSaludo = true;
  } else {
    nombre += key;
  }
}
