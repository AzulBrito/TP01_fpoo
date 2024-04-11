PVector coordenadasRect;
int ancho, alto, distRects;

public void setup(){
 size (440, 420);
 distRects =20;
 ancho=40;
 alto=20;
 coordenadasRect= new PVector (distRects,distRects);
}

public void draw(){
  background(10);
  fill(#ff8000);
  dibujarRectangulos();{
  }
}
public void dibujarRectangulos(){
  for(float x=coordenadasRect.x;x<width;x+=(ancho+distRects)){
    for(float y=coordenadasRect.y;y<height;y+=(alto+distRects)){
  rect(x, y, ancho,alto);
    }
   }
  }
