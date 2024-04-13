PVector coordenadas;
 
 int altoRec,anchoRec,distanciaRec;

void setup(){
   size(440,420);
   distanciaRec= 20;
   anchoRec= 40;
   altoRec= 20;
   coordenadas = new PVector(distanciaRec,distanciaRec);
}

void draw(){
  background(10);
  fill(#C11010);
  stroke(#FCF32E);
  dibujarRec();
}

void dibujarRec(){
  for(float x=coordenadas.x;x<width;x+=(anchoRec+distanciaRec)){
    for(float y=coordenadas.y;y<height;y+=(altoRec+distanciaRec)){
      rect(x,y,anchoRec,altoRec);
    }
   }
  }
