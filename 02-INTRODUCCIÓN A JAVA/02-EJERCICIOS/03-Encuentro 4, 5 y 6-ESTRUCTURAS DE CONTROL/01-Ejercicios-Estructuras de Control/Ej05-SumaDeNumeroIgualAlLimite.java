/*
Escriba un programa en el cual se ingrese un valor límite positivo, y a
continuación solicite números al usuario hasta que la suma de los
números introducidos supere el límite inicial.
 */
package sumadenumeroigualallimite;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class SumaDeNumeroIgualAlLimite {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un número que será el límite:");
        int limite = leer.nextInt();
        int num = 0;
        int suma = 0;
        do {
            System.out.println("Ingrese un número:");
            num = leer.nextInt();
            suma +=  num;
                    System.out.println("La suma es: "+suma);
        } while (suma <= limite);
        System.out.println("La suma es mayor al límite:" + suma + ">" + limite);
    }
    
}
