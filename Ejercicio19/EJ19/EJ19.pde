int linea, avance = 1;

void setup() {
  size(400, 400);
  linea = 200;
}

void draw() {
  background(0);
  
  for (int m = 0; m < 5; m++) {
    linea = linea + avance; // incrementa
  }
    if (linea <= 0 || linea >= height) {
    avance = avance * -1;
  }
  println(linea);
  
  stroke(150);
  fill(0,250,0);
  line(avance, linea, width, linea);
  ellipse(200, linea + 40, 80, 80);
}
