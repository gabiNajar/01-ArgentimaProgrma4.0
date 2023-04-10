/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gradoscentigrados;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class GradosCentigrados {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // Lo primero que hago es iniciar Scanner
        Scanner leer = new Scanner(System.in);
        // Pido al usuario que igrese una cantidad determinada de grados Centígrados
        System.out.println("Ingrese grados Centígrados: ");
        // Defino una variable numérica con "Int" que van a ser los grados centígrados
        int gradosCent = leer.nextInt();
        // Cargo la ecuación que va a calcular la equivalencia en Fahrenheit
        int gradosFahr = (32 + 9 * gradosCent / 5);
        // Escribo un mensaje en pantalla con la equivalencia usando "println" (para que no salte líneas) y signo "+" para insertar la variable en la frase
        System.out.println("La equivalencia de " + gradosCent + "°C en grados Fahrenheit es " + gradosFahr + "°F.");
        
    }
    
}
