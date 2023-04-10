/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package numerosprimos;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class NumerosPrimos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingresar un nÃºmero");
        int num = leer.nextInt();

        System.out.println(primos(num));
    }

    public static boolean primos(int num) {
        boolean estado;
        int contador = 0;
        for (int i = 1; i <= num; i++) {
            if ((num % i) == 0) {
                contador++;
            }
        }

        if (contador <= 2) {

            estado = true;
        } else {
            estado = false;

        }
        return estado;
    }
}
