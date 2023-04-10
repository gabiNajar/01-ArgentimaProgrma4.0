/*
Crear un programa que dado un número determine si es par o impar.
 */
package numeroparoimpar;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class NumeroParOImpar {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un número:");
        
        int numero = leer.nextInt();
        if (numero % 2 == 0) {
            System.out.println("El número es PAR");
        }else System.out.println("El número es IMPAR");
    }
    
}
