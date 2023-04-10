/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication47;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class JavaApplication47 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner (System.in);
        System.out.println("Ingres un número entero: ");
        int num1 = leer.nextInt();
        System.out.println("Ingrese otro número entero: ");
        int num2 = leer.nextInt();
        validarMultiplo (num1, num2);
        
    }
    
    public static void validarMultiplo (int num1, int num2){
        
        if ((num1%num2) == 0) {
            System.out.println("Los números son mútiplos.");
        }else    System.out.println("No son múltiplos.");
      
        
    }
            
    
}
