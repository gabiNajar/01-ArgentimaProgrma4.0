/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dobletripleyraizdeunnumero;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class DobleTripleYRaizDeUnNumero {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // Lo primero que hago es iniciar Scanner
        Scanner leer = new Scanner(System.in)
        // Le pido al usuaro que ingrese un número entero
        System.out.println("Ingrese un número entero: ");
        // Defino la variable "num" como número con "int" y leo el valor que ingresa el usuario con "leer.nextInt"
        int num = leer.nextInt()
        // Defino las variables resultados de cada ecuación pedida en el ejercicio
        int doble = num * 2;
        int triple = num * 3;
        // Para resolver raices debo definir la variable "raiz" como double (double = Es un número decimal de presición doble de 64 bits
        double raiz = Math.sqrt(num);
        // Escribo todos los resultados por pantalla
        System.out.println("El doble del número ingresado es: " + doble);
        System.out.println("El triple del número ingresado es: " + triple);
        System.out.println("La raiz del número ingresado es: " + raiz);
    }
    
}
