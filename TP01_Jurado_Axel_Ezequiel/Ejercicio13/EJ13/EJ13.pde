import javax.swing.JOptionPane;

void setup() {
   println("Ingrese la base de su rectangulo");
    String entrada1 = JOptionPane.showInputDialog("valor de la base:");
    
    float Base = Float.parseFloat(entrada1);
    
    println("la base de tu rectangulo es: "+entrada1);
    
   println("Ingrese la altura de su rectangulo");
    String entrada2 = JOptionPane.showInputDialog("Valor de altura:");
    
    float Altura = Float.parseFloat(entrada2);
    
    println("la altura de tu rectangulo es: "+entrada2);

    
    float Area = Base*Altura;
    float Perimetro = 2*(Base+Altura);


    
    JOptionPane.showMessageDialog(null, "El area de tu rectangulo es: "+ Area + "  Y su perimetro es: "+ Perimetro  );

   
}
