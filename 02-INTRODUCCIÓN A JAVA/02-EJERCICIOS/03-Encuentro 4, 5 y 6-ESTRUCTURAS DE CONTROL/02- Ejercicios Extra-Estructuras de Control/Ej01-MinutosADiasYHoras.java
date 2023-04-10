/*
Dado un tiempo en minutos, calcular su equivalente en días y horas. Por
ejemplo, si el usuario ingresa 1600 minutos, el sistema debe calcular su
equivalente: 1 día, 2 horas.
 */
package minutosadiasyhoras;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class MinutosADiasYHoras {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner (System.in);
        System.out.println("Ingrese la cantidad de minutos: ");
        int min = leer.nextInt();
        int dias = min / 1440;
        int horas = (min%1440)/60;
        System.out.println( "El equivalente de " + min + "min. en dÃ­as y horas es:  " + dias + "(dÃ­a/s) - " + horas + "(hora/s)." );
            }
        }
