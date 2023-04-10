/*
Crea una aplicaci髇 que le pida dos n鷐eros al usuario y este pueda
elegir entre sumar, restar, multiplicar y dividir. La aplicaci髇 debe tener
una funci髇 para cada operaci髇 matem醫ica y deben devolver sus
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
        System.out.println("Ingrese dos n煤meros enteros: ");
        int num1 = leer.nextInt();
        int num2 = leer.nextInt();
        System.out.println("Ingrese la opci贸n de la operaci贸n que desea realizar: ");
        System.out.println("    1.Suma");
        System.out.println("    2.Resta");
        System.out.println("    3.Multiplicaci贸n");
        System.out.println("    4.Divisi贸n");
        int opcion = leer.nextInt();
        
        double resultadoOperaci贸n = subProg(num1, num2, opcion);
        
        System.out.println("El resultado de la operaci贸n es: " +resultadoOperaci贸n);
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
                System.out.println("Ingrese un n煤mero del men煤 de opciones.");
        }

        return resultado;

    }

}
