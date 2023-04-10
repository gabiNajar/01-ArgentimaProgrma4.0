/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cantidadmediadehijosporfamilia;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class CantidadMediaDeHijosPorFamilia {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int familias;
        int hijos = 0;

        System.out.println("¿Cuántas familias desea cargar?");
        familias = leer.nextInt();

        for (int i = 0; i < familias; i++) {
            System.out.println("Cantidad de Hijos de la familia Nº" + i);
            hijos += leer.nextInt();
        }

        System.out.println("El promedio de hijos por familia es de: " + ((double) hijos / familias));
    }

}
