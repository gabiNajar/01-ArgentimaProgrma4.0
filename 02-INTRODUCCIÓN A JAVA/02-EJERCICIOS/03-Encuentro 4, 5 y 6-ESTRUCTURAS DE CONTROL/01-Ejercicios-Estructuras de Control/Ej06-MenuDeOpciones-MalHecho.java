/*
Realizar un programa que pida dos números enteros positivos por
teclado y muestre por pantalla el siguiente menú:El usuario deberá elegir
una opción y el programa deberá mostrar el resultado por pantalla y
luego volver al menú. El programa deberá ejecutarse hasta que se elija la
opción 5. Tener en cuenta que, si el usuario selecciona la opción 5, en
vez de salir del programa directamente, se debe mostrar el siguiente
mensaje de confirmación: ¿Está seguro que desea salir del programa
S/N? Si el usuario selecciona el carácter ‘S’ se sale del programa, caso
contrario se vuelve a mostrar el menú.
 */
package javaapplication65;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class JavaApplication65 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingres dos números  enteros positivos");
        System.out.println("Primer número: ");
        int num1 = leer.nextInt();
        System.out.println("Segundo número: ");
        int num2 = leer.nextInt();

        int opcion = 0;
        int suma = 0;
        int resta = 0;
        int multi = 0;
        double divi = 0;
        boolean opcionSalir = false;
        String salir = "";
        
        do {

            System.out.println("MENU:");
            System.out.println("  1.Sumar");
            System.out.println("  2.Restar");
            System.out.println("  3.Multiplicar");
            System.out.println("  4.Dividir");
            System.out.println("  5.Salir");
            System.out.println("Ingrese una opción del menú: ");
            opcion = leer.nextInt();
            switch(opcion){
                case 1:
                    suma = num1 + num2;
                    System.out.println("El resultado de la suma es: " + suma);
                    break;
                case 2:
                    resta = num1 - num2;
                    System.out.println("El resultado de la resta es: " + resta);
                    break;
                case 3:
                    multi = num1 * num2;
                    System.out.println("El resultado de la multiplicación es: " + multi);
                    break;
                case 4:
                    divi = num1 / num2;
                    System.out.println("El resultado de la división es: " + divi);
                break;
                case 5:
                    System.out.println("Desea salir del programa (S/N):");
                    salir = leer.next();
                    if ("s".equals(salir)) {
                    opcionSalir = false;
                            }
                break;
                
                default:
                    System.out.println("Ingrese una de las opciones del menú");
            }

        } while (opcionSalir = true);
        
        System.out.println("¡Gracias por usar nuestro programa!");
        
    }
    
}

