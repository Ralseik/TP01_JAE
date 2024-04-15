import javax.swing.JOptionPane;

void setup() {
   println("Ingrese la base de su trinagulorectangulo");
    String entrada1 = JOptionPane.showInputDialog("valor de la base:");
    
    float Base = Float.parseFloat(entrada1);
    
    println("la base de tu triangulorectangulo es: "+entrada1);
    
   println("Ingrese la altura de su triangulorectangulo");
    String entrada2 = JOptionPane.showInputDialog("Valor de altura:");
    
    float Altura = Float.parseFloat(entrada2);
    
    println("la altura de tu triangulorectangulo es: "+entrada2);

    
    float hipotenusa = pow(pow(Base,2.0)+pow(Altura,2.0),1.0/2.0);
    

    
    JOptionPane.showMessageDialog(null, "La hipotenusa de tu triangulorectangulo es: " + hipotenusa);

   
}
