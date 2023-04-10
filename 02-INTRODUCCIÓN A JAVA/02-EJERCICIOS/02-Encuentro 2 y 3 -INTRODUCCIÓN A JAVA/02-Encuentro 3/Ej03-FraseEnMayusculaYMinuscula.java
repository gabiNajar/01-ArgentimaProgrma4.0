/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package fraseenmayusculayminuscula;

import java.util.Scanner;
import static jdk.nashorn.internal.objects.NativeString.toLowerCase;
import static jdk.nashorn.internal.objects.NativeString.toUpperCase;

/**
 *
 * @author GUBI
 */
public class FraseEnMayusculaYMinuscula {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // Lo primero que hago es iniciar Scanner
        Scanner leer = new Scanner(System.in);
        // Escribo un mensaje para que el usuario ingrese una frese
        System.out.println("Ingrese una frase:");
        // Defino la variable "frase" como tipo "String" (cadena en PSInt)
        String frase = leer.next();
        // Hago el paso de la frase a MAYÚSCULA
        String fraseMayusc;
        fraseMayusc = toUpperCase(frase);
        // Hago el paso de la frase a MINÚSCULA
        String fraseMinusc = toLowerCase(frase);
        // Muestro la frase en MAYÚSCULA y luego en MINÚSCULA
       System.out.println("La frase en MAYÚSCULA es: " + fraseMayusc);
       System.out.println("La frase en MINÚSCULA es: " + fraseMinusc);
    }
    
}
