/*
Realice un programa que calcule y visualice el valor máximo, el valor
mínimo y el promedio de n números (n>0). El valor de n se solicitará al
principio del programa y los números serán introducidos por el usuario.
Realice dos versiones del programa, una usando el bucle “while” y otra
con el bucle “do - while”
 */
package minmaxpromdennumeros;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class MinMaxPromDeNNumeros {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner (System.in);
        System.out.println("Ingrese la cantidad de número a analizar: ");
        int nNumeros = leer.nextInt();
        double prom = 0;
        double suma = 0;
        int contador = 0;
        int max = 0;
        int min = 2147483647;
        
        while (contador < nNumeros){
            
            System.out.println("Ingrese un número entero: ");
            int num = leer.nextInt();
            suma += num;
            contador += +1;
            prom = suma / contador;
            
            if (num > max) {
                max = num;                
            }
            if (num < min) {
                min = num;
            }
            
        }
        
        System.out.println("El promedio de los número ingresados es: " +prom);
        System.out.println("El número mínimo ingresado es: " +min);
        System.out.println("El número máximo ingresado es: " +max);
        
    }
    
}
