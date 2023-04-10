/*
Declarar cuatro variables de tipo entero A, B, C y D y asignarle un valor
diferente a cada una. A continuación, realizar las instrucciones
necesarias para que: B tome el valor de C, C tome el valor de A, A tome
el valor de D y D tome el valor de B. Mostrar los valores iniciales y los
valores finales de cada variable. Utilizar sólo una variable auxiliar.
 */
package variablestipoenteroabcd;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class VariablesTipoEnteroABCD {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner (System.in);
        System.out.println("Ingrese cuatro nÃºmeros enteros para mezclar sus valores: ");
        int A = leer.nextInt();
        int B = leer.nextInt();
        int C = leer.nextInt();
        int D = leer.nextInt();
        System.out.println("El valor de A es: " +A);
        System.out.println("El valor de B es: " +B);
        System.out.println("El valor de C es: " +C);
        System.out.println("El valor de D es: " +D);
        System.out.println("Â¡A mezclar!");
        
        int aux = A;
        
        A = D;
        B = C;
        C = aux;
        D = B;
        
        System.out.println("El nuevo valor de A es: " +A);
        System.out.println("El nuevo valor de B es: " +B);
        System.out.println("El nuevo valor de C es: " +C);
        System.out.println("El nuevo valor de D es: " +D);
    }
    
}
