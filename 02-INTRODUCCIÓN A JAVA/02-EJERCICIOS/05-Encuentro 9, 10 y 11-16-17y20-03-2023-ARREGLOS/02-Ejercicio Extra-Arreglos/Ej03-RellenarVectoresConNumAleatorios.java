/*
Crear una función rellene un vector con números aleatorios, pasándole
un arreglo por parámetro. Después haremos otra función o
procedimiento que imprima el vector.
 */
package rellenarvectoresconnumaleatorios;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class RellenarVectoresConNumAleatorios {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int [] vect = new int [5];
        int [] vectLLeno = new int [5];
        vectLLeno = rellenoAleatorio(vect);
        mostrarVector(vectLLeno);
    }


    public static int [] rellenoAleatorio(int[] vect) {
        int[] vectRandom = new int[5];
        for (int i = 0; i < vectRandom.length; i++) {
            int num = (int) (Math.random() * 10);
            vectRandom[i] = num;
        }
        return vectRandom;
    }
    public static int [] mostrarVector(int [] vectLLeno) {
        String aux = "";
        System.out.println("* El vector quedó compuesto así: ");
        for (int elemento : vectLLeno) {
            aux += "    " + elemento;
        }
        System.out.println(aux);
        return null;
    }
}