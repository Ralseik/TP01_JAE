import javax.swing.JOptionPane;

void setup() {
    println("Por favor, dime tu nombre!");
    
    String entrada = JOptionPane.showInputDialog("Escribe tu nombre:");
 
   println("Hola, "+entrada+", Es un gusto!");   
}
