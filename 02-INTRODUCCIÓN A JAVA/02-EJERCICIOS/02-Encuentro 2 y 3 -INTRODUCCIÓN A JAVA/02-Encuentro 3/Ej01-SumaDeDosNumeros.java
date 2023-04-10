/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sumadedosnumeros;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class SumaDeDosNumeros {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        //Lo primero que hago es inciar el Scanner
       Scanner leer = new Scanner(System.in);
       //Para escribir sin que ponga un ENTER entre cada palabra uso "System.out.println" (el ln es lo que hace que no haya saltos)
       System.out.println("Ingrese dos números:");
       //Defino las variables num1 y num2 como números con "int" y al poner "leer.nextInt" va a leer lo que el usuario ingrese por ponatalla
       int num1 = leer.nextInt()
       int num2 = leer.nextInt()
       //Defino la variable "suma" como numero usando "int" y le asigno el valor de la operación SUMA de num1 y num2
       int suma = num1 + num2
       //Escribo en pantalla el mensaje para mostrar el resultado y para que cargue la variable "suma" debo poner un signo + y luego la variable
       System.out.println("El resultado de la suma de los número ingresados es: " + suma);        
    }    
}
