float linkX = 100,linkY = 100,tesoroX = 200, tesoroY = 400;

float TamañoLink = 20,TamañoTesoro = 40;

float DistanciaTesoro = 50;

// Variable para indicar si el tesoro está visible o no
boolean TesoroVisible = true;

void setup() {
  size(500, 500);
}

void draw() {
  // Borrar la pantalla
  background(100, 206, 150);
    
  linkX = mouseX; //mover a link con el mouse
  linkY = mouseY;
  
  fill(0, 0, 255); //color y tamaño de link
  ellipse(linkX, linkY, TamañoLink, TamañoLink);
  
 
  if (TesoroVisible) {
    fill(255, 215, 0); //color y tamaño del cofre
    rect(tesoroX, tesoroY, TamañoTesoro, TamañoTesoro);
  }
  
  // Calcular la distancia entre Link y el tesoro usando el teorema de Pitágoras
  float dx = linkX - tesoroX;
  float dy = linkY - tesoroY;
  float distancia = sqrt((dx * dx) + (dy * dy));
  println(distancia);
  
  // Si la distancia es menor o igual al umbral, el tesoro desaparece
  if (distancia <= DistanciaTesoro) {
    TesoroVisible = false;
  }
}
