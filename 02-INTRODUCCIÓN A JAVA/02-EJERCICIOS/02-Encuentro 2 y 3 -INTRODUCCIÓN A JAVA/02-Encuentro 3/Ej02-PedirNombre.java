/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pedirnombre;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class PedirNombre {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // Lo primero que hago es iniciar el Scanner
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese su numbre:");
        // Defino la variable "nombre" como String que es lo mismo que una cadena en PSInt
        String nombre = leer.next()
        // Muestro un mensaje personalizado por pantalla usando "println" (para que no salte líneas) y el signo "+" para insertar la variable en la frase
        System.out.println("Hola " + nombre + "! Espero que tengas un gran día!");
        
    }
    
}
