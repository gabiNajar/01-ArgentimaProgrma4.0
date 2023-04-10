/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cuadrodeasteriscos;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class CuadroDeAsteriscos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese de cuantos ASTERISCOS quiere que sea el cuadro: ");
        int numAsteriscos = leer.nextInt();

        for (int i = 1; i <= numAsteriscos; i++) {
            for (int j = 1; j <= numAsteriscos; j++) {
                if (j == 1 || j == numAsteriscos || i == 1 || i == numAsteriscos) {
                    System.out.print("* ");
                } else {
                    System.out.print("  ");
                }
            }
            System.out.println(" ");
        }
    }
}
