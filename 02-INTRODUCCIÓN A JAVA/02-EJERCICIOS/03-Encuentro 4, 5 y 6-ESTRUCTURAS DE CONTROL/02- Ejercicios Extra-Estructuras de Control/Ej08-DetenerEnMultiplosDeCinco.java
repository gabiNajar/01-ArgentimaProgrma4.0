/*
Escriba un programa que lea números enteros. Si el número es múltiplo
de cinco debe detener la lectura y mostrar la cantidad de números
leídos, la cantidad de números pares y la cantidad de números impares.
Al igual que en el ejercicio anterior los números negativos no deben
sumarse. Nota: recordar el uso de la sentencia break.
 */
package detenerenmultiplosdecinco;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class DetenerEnMultiplosDeCinco {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        boolean salir = true;
        int contTotal = 0;
        int contPares = 0;
        int contImpares = 0;
        int multCinco = 0;
        do {
            System.out.println("Ingrese un número entero: ");
            int num = leer.nextInt();
            if (num>0) {
                contTotal += +1;
                if (num % 2 == 0) {
                    contPares += +1;
                } else {
                    contImpares += +1;
                }
                if (num % 5 == 0) {
                    multCinco = num;
                    break;
                }
            }
        } while (salir = true);

        System.out.println("La cantidad total de números ingresados es: " + contTotal);
        System.out.println("La cantidad de números PARES ingresados es: " + contPares);
        System.out.println("La cantidad de números IMPARES ingresados es: " + contTotal);
        System.out.println("El múltiplo de cinco ingresado es: " +multCinco);

    }

}
