/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sumadeelementosmatriz;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class SumaDeElementosMatriz {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese la cardinalidad de la matriz: ");
        int filas = leer.nextInt();
        int columnas = leer.nextInt();
        int[][] matriz = new int[filas][columnas];
        llenarMatriz(matriz, filas, columnas);
    }

    public static void llenarMatriz(int[][] matriz, int filas, int columnas) {
        int[][] elementosRandom = new int[filas][columnas];
        elementosRandom = matriz;
        for (int i = 0; i < filas; i++) {
            for (int j = 0; j < columnas; j++) {
                int num = (int) (Math.random() * 10);
                elementosRandom[i][j] = num;
            }
        }
        System.out.println("La matriz es: ");
        String aux;
        for (int[] fila : elementosRandom) {
            aux = " ";
            for (int elemento : fila) {
                aux += "    " + elemento;
            }
            System.out.println(aux);
        }
        int suma = 0;
        for (int[] fila : elementosRandom) {
            for (int elemento : fila) {
                suma += elemento;
            }
        }
        System.out.println(suma);
    }
}
