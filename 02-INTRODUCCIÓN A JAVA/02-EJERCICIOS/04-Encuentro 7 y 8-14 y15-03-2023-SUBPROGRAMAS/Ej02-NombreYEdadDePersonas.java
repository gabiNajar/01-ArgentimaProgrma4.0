/*
Diseñe una función que pida el nombre y la edad de N personas e
imprima los datos de las personas ingresadas por teclado e indique si
son mayores o menores de edad. Después de cada persona, el programa
debe preguntarle al usuario si quiere seguir mostrando personas y frenar
cuando el usuario ingrese la palabra “No”.
 */
package nombreyedaddepersonas;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class NombreYEdadDePersonas {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String nombrePers = " ";
        int edadPers = 0;
        boolean salirsalir = true;
        String result = " ";
        String resultado = mayorOmenor(nombrePers, edadPers, salirsalir,result);
        System.out.println(resultado);
    }

    public static String mayorOmenor(String nombrePers, int edadPers, boolean salirsalir, String result) {
        Scanner leer = new Scanner(System.in);
        while (salirsalir = true) {
            System.out.println("Ingrese el nombre de la persona: ");
            nombrePers = leer.next();
            System.out.println("Ingrese la edad de la persona: ");
            edadPers = leer.nextInt();
            if (edadPers <= 17) {
                System.out.println(nombrePers + " tiene " + edadPers + " años y es MENOR de edad.");
            } else {
                System.out.println(nombrePers + " tiene " + edadPers + " años y es MAYOR de edad.");
            }
            System.out.println("Desea cargar más personas (Si/No): ");
            String salir = leer.next();
            if ("No".equalsIgnoreCase(salir)) {
                result = "Gracias por usar nuestro programa de determinación de mayoría de edad.";
                break;
            }
        }
        return result;
