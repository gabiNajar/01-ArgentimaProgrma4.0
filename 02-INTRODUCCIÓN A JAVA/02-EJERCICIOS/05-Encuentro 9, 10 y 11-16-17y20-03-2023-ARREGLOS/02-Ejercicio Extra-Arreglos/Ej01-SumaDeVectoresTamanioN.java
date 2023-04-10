/*
Realizar un algoritmo que calcule la suma de todos los elementos de un
vector de tamaño N, con los valores ingresados por el usuario.
 */
package sumadevectorestamanion;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class SumaDeVectoresTamanioN {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese la dimensión de los vectores a sumar: ");
        int dimensionVect = leer.nextInt();
        int[] vector1 = new int[dimensionVect];
        int[] vector2 = new int[dimensionVect];
        int[] vectorSuma = new int[dimensionVect];
        String aux = "";
        System.out.println("Ingrese los valores del PRIMER vector de tamaño " + vector1.length + ": ");
        for (int i = 0; i < vector1.length; i++) {
            System.out.print("v1 [" + i + "]= ");
            vector1[i] = leer.nextInt();
        }
        System.out.println("Ingrese los valores del SEGUNDO vector de tamaño " + vector2.length + ": ");
        for (int i = 0; i < vector2.length; i++) {
            System.out.print("v2 [" + i + "]= ");
            vector2[i] = leer.nextInt();
        }
        System.out.println("Los vectores quedaron conformados así: ");

        System.out.println("* Vector 1: ");
        for (int elemento : vector1) {
            aux += "   " + elemento;
        }
        System.out.println(aux);
        aux = "";
        System.out.println("* Vector 2: ");
        for (int elemento : vector2) {
            aux += "   " + elemento;
        }
        System.out.println(aux);
        aux = "";
        for (int i = 0; i < vectorSuma.length; i++) {
            vectorSuma[i] = vector1 [i] + vector2[i];
        }
        System.out.println("El resultado de la suma de los vectores: ");
        System.out.println("* Vector1 + Vector2: ");
        for (int elemento:  vectorSuma) {
            aux += "    " + elemento;
        }
        System.out.println(aux);
    }

}
