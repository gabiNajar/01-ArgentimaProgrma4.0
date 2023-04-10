/*
Realizar un programa que solo permita introducir solo frases o palabras
de 8 de largo. Si el usuario ingresa una frase o palabra de 8 de largo se
deberá de imprimir un mensaje por pantalla que diga “CORRECTO”, en
caso contrario, se deberá imprimir “INCORRECTO”. Nota: investigar la
función Lenght() en Java.
 */
package palabradeochocaracteres;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class PalabraDeOchoCaracteres {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner (System.in);
        System.out.println("Ingrese una palabra:");
        String palabra = leer.nextLine();
        if (palabra.length() == 8) {
            System.out.println("¡La palabra tiene la longitud correcta de ocho caracteres!");
        }else System.out.println("La longitud de la palabra es incorrecota.");
    }
    
}
