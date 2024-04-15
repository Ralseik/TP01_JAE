float a=-12,b=2,c=31;
  
  float discriminante = pow(b,2) - 4*a*c; //metodo del discriminante
  
  if (discriminante > 0) {
    // Dos raíces reales distintas
    float x1 = (-b + sqrt(discriminante)) / (2*a);
    float x2 = (-b - sqrt(discriminante)) / (2*a);
    println("Las raíces son: " + x1 + " y " + x2);
  } else if (discriminante == 0) {// Dos raíces reales iguales    
    float x = -b / (2*a);
    println("La raíz doble es: " + x);
  } else {   // No hay raíces reales
    println("Las raices no existen "); 
  }
