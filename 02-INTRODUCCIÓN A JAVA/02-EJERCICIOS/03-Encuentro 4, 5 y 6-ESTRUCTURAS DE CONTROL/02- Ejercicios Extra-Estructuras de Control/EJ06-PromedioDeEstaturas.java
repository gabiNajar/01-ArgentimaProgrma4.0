/*
Leer la altura de N personas y determinar el promedio de estaturas que
se encuentran por debajo de 1.60 mts. y el promedio de estaturas en
general.
 */
package promediodeestaturas;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class PromedioDeEstaturas {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        double suma1 = 0;
        double suma2 = 0;
        double contador1 = 0;
        double contador2 = 0;
        
        System.out.println("Ingres el número de personas: ");
        int nPersonas = leer.nextInt();
        
        for (int i = 1; i <= nPersonas; i++) {
            
            System.out.println("Ingres la estatura de la persona" +i+ ":");
            double estatura = leer.nextDouble();

            if (estatura <= 1.60) {
                suma1 += +estatura;
                contador1 += +1;
            }
            if (estatura > 0) {
                suma2 += +estatura;
                contador2 += +1;
            }

        }

        System.out.println("El promedio de estaturas por debajo de 1.60m es de: " + (suma1 / contador1));
        System.out.println("El promedio del total de las estaturas es de: " + (suma2 / contador2));
    }

}
