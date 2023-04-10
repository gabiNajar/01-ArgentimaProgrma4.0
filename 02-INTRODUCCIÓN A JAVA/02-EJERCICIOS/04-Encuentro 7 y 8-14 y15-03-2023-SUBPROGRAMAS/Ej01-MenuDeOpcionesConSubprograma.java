/*
Crea una aplicaci�n que le pida dos n�meros al usuario y este pueda
elegir entre sumar, restar, multiplicar y dividir. La aplicaci�n debe tener
una funci�n para cada operaci�n matem�tica y deben devolver sus
resultados para imprimirlos en el main.
 */
package menudeopcionesconsubprograma;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class MenuDeOpcionesConSubprograma {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese dos números enteros: ");
        int num1 = leer.nextInt();
        int num2 = leer.nextInt();
        System.out.println("Ingrese la opción de la operación que desea realizar: ");
        System.out.println("    1.Suma");
        System.out.println("    2.Resta");
        System.out.println("    3.Multiplicación");
        System.out.println("    4.División");
        int opcion = leer.nextInt();
        
        double resultadoOperación = subProg(num1, num2, opcion);
        
        System.out.println("El resultado de la operación es: " +resultadoOperación);
    }

    public static double subProg(int num1, int num2, int opcion) {
        double resultado = 0;
        switch (opcion) {
            case 1:
                resultado = num1 + num2;
                break;
            case 2:
                resultado = num1 - num2;
                break;
            case 3:
                resultado = num1 * num2;
                break;
            case 4:
                resultado = num1 / num2;
                break;

            default:
                System.out.println("Ingrese un número del menú de opciones.");
        }

        return resultado;

    }

}
