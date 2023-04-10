/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package divisionusandoresta;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class DivisionUsandoResta {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner (System.in);
        
        System.out.println("Ingrese dos número enteros: ");
        
        int dividendo = leer.nextInt();
        int divisor = leer.nextInt();
        
        int cociente = 0;
        //  Igualo al resto al divisor para que dentro del bucle, el primer valor que tome el resto sea el del dividendo, ya que, si 
        //  no hago esto y solo escribo "resto = dividendo - divisor" me hace un bucle infinito y no me actualiza el valor del resto
        // en cada iteración.
        int resto = dividendo;
        
        do {
            
            System.out.print(resto+ " - " +divisor+ " = " );
            // Sí o sí tengo que igualar al divisor al resto antes, si no se hace un bucle eterno.
            resto = resto - divisor;
            System.out.println(resto);
            cociente += +1;
            
        } while (resto>=divisor);
        
        System.out.println("El cociente de " + dividendo + " en " + divisor + " es " + cociente + " y el resto es " + resto);
    }

}
