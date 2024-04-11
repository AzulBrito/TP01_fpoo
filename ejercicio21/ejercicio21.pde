PVector puntoA, puntoB, puntoC, puntoD;
int distLinea;

public void setup(){
  background(0);
 size(500,500);
  distLinea = 60;
 puntoA= new PVector (0,distLinea);
  while(puntoA.y< height){
   dibujarEscalon();
   actualizarCoorA();
 }
 
}
public void dibujarEscalon(){
    strokeWeight(4);
 stroke(#27F6FF);
 puntoB = new PVector(puntoA.x+distLinea,puntoA.y);
 line (puntoA.x,puntoA.y, puntoB.x, puntoB.y);
 puntoC = new PVector (puntoB.x, puntoB.y+distLinea);
 line(puntoB.x, puntoB.y, puntoC.x, puntoC.y);
 dibujarPunto();
}

public void dibujarPunto()
{
  strokeWeight(10);
  stroke (#C82BCB);
  puntoD= new PVector(puntoB.x, puntoB.y-10);
  point(puntoD.x, puntoD.y);
  
}

public void actualizarCoorA(){
  puntoA.x = puntoC.x;
  puntoA.y = puntoC.y;
}
