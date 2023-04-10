/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package escaleradenumeros;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class EscaleraDeNumeros {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese un numero:");
        int num = leer.nextInt();
        
        for (int i = 1; i <= num; i++) {
            
            for (int j = 1; j <= i; j++) {
                
                System.out.print(j);
            }
            
            System.out.println("");
        }
    }
    
}
