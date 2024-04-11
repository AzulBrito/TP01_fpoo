PVector puntoA, puntoB, puntoC, puntoD;
int distLinea;

public void setup(){
 size(500,500);
  distLinea = 62;
 puntoA= new PVector (0,distLinea);
 dibujarEscalon();
}
public void draw(){
  
}

public void dibujarEscalon(){
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
