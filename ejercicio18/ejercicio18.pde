float a = 1;
float b = 2;
float c = 1;

void setup() {
  
  float discriminante = b * b - 4 * a * c;

  if (discriminante > 0) {
    float x1 = (-b + sqrt(discriminante)) / (2 * a);
    float x2 = (-b - sqrt(discriminante)) / (2 * a);
    println("Las raíces son: " + x1 + " y " + x2);
  } else if (discriminante == 0) {
    float x = -b / (2* a);
    println("La raíz repetida es: " + x);
  } else {
    println("Las raíces son complejas y no se pueden representar en los números reales.");
  }
}
