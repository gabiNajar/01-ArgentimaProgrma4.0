/*
Escriba un programa que averigüe si dos vectores de N enteros son
iguales (la comparación deberá detenerse en cuanto se detecte alguna
diferencia entre los elementos).
 */
package comparciondevectores;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class ComparcionDeVectores {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese la dimension de los vectores a comparar: ");
        int dimVect = leer.nextInt();
        int[] vect1 = new int[dimVect];
        int[] vect2 = new int[dimVect];
        
        //Ingreso los valores a mano para saber si los vectores van a ser iguales o no.
        
        System.out.println("Ingrese los valores del PRIMER vector de tamaño " + vect1.length + ": ");
        for (int i = 0; i < vect1.length; i++) {
            System.out.print("*   v1 [" + i + "] = ");
            vect1[i] = leer.nextInt();
        }
        System.out.println("Ingrese los valores del SEGUNDO vector de tamaño " + vect2.length + ": ");
        for (int i = 0; i < vect2.length; i++) {
            System.out.print("*   v2 [" + i + "] = ");
            vect2[i] = leer.nextInt();
        }
        
        //Muestro los vectores solo para ver si realmente son iguales o no.
        
        System.out.println("Los vectores quedaron conformados asì: ");
        System.out.println("* Vector 1: ");
        String aux = "";
        for (int elemento : vect1) {
            aux += "    " + elemento;
        }
        System.out.println(aux);
        aux = "";
        System.out.println("* Vector 2: ");
        for (int elemento : vect2) {
            aux += "    " + elemento;
        }
        System.out.println(aux);
        
        //Ac� deber�a seguir el c�digo para respetar estrictamente la consigna.
        
        boolean vectIguales = true;
        for (int i = 0; i < dimVect; i++) {
            if (vect1[i] != vect2[i]) {
                vectIguales = false;
            }
        }
        if (vectIguales != true) {
            System.out.println("Los vectores NO iguales.");
        } else {
            System.out.println("Los vectores son iguales.");
        }
    }
}
