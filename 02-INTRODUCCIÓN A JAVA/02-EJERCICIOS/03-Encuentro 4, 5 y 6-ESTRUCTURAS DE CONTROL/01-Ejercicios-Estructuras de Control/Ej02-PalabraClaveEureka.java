/*
Crear un programa que pida una frase y si esa frase es igual a “eureka” el
programa pondrá un mensaje de Correcto, sino mostrará un mensaje de
Incorrecto. Nota: investigar la función equals() en Java.
 */
package palabraclaveeureka;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class PalabraClaveEureka {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner (System.in);
        System.out.println("Ingrese una palabra:");
        String clave = "Eureka"
        String palabra = leer.nextLine();
        if ( clave.equalsIgnoreCase(palabra) ) {
            System.out.println ("¡La palabra clave es correcta!");
        }else System.out.println ("La palabra clave es incorrecta");
        
    }
    
}
