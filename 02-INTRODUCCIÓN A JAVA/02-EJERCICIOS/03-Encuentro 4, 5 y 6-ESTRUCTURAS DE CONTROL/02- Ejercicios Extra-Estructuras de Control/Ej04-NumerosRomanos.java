/*
Elaborar un algoritmo en el cuál se ingrese un número entre 1 y 10 y se
muestre su equivalente en romano.
 */
package numerosromanos;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class NumerosRomanos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
            
        System.out.println("Ingrese un nÃºmero del 1 al 10: ");
        int num = leer.nextInt();
        
        if (num == 1) {
            System.out.println("El equivalente romano es: I");
        }
        if (num == 2) {
            System.out.println("El equivalente romano es: II");
        }
        if (num == 3) {
            System.out.println("El equivalente romano es: III");
        }
        if (num == 4) {
            System.out.println("El equivalente romano es: IV");
        }
        if (num == 5) {
            System.out.println("El equivalente romano es: V");
        }
        if (num == 6) {
            System.out.println("El equivalente romano es:  VI");
        }
        if (num == 7) {
            System.out.println("El equivalente romano es: VII");
        }
        if (num == 8) {
            System.out.println("El equivalente romano es: VIII");
        }
        if (num == 9) {
            System.out.println("El equivalente romano es: IX");
        }
        if (num == 10) {
            System.out.println("El equivalente romano es:  X");
        }
    }
}
