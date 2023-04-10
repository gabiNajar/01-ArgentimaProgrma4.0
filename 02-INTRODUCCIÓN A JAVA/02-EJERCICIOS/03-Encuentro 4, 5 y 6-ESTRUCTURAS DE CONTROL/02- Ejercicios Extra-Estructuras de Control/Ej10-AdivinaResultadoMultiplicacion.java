/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package adivinaresultadomultiplicacion;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class AdivinaResultadoMultiplicacion {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);

        int num1 = (int) (Math.random() * 10);
        int num2 = (int) (Math.random() * 10);
        int mult = num1 * num2;
        int respuesta == 0 ;
        
        System.out.println("El primer número es: " + num1);
        System.out.println("El segundo número es: " + num2);

        System.out.println("El resultado de la multiplicación es: " + mult);

        do {
            System.out.println("Adivine el resultado de la multiplicación:");
            respuesta = leer.nextInt();
            if (respuesta == mult) {
                System.out.println("CORRECTO");
            } else {
                System.out.println("INCORRECTO");
            }
        } while (respuesta != mult);
    }

}
