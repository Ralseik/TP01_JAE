float linkX = 100,linkY = 100,powerupX = 200, powerupY = 400;

float TamañoLink = 20,TamañoPowerup = 40;

float Distanciapowerup = 50;//distancia minima para tomar el powerup

// Variable para indicar si el powerup está visible o no
boolean PowerupVisible = true;

void setup() {
  size(500, 500);
}

void draw() {
  background(100, 206, 150);
    
  linkX = mouseX; //mover a link con el mouse
  linkY = mouseY;
  
  fill(0, 0, 255); //color y tamaño de link
  ellipse(linkX, linkY, TamañoLink, TamañoLink);
  
 
  if (PowerupVisible) {
    fill(255, 215, 0); //color y tamaño del powerup
    rect(powerupX, powerupY, TamañoPowerup, TamañoPowerup);
  }
  
  // Calcular la distancia entre Link y el powerup usando el teorema de Pitágoras
  float dx = linkX - powerupX;
  float dy = linkY - powerupY;
  float distancia = sqrt(dx * dx + dy * dy);
  println(distancia);
  
  // Si la distancia es menor o igual al umbral, el powerup desaparece
  if (distancia <= Distanciapowerup) {
    PowerupVisible = false;
  }
}
