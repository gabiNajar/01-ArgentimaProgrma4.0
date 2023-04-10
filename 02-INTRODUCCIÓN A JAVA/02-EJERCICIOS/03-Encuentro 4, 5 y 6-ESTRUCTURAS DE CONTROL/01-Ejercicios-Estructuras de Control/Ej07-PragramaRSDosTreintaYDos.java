/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pragramarsdostreintaydos;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class PragramaRSDosTreintaYDos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int contadorCorrecto = 0;
        int contadorIncorrecto = 0;
        boolean FDE = true;


        do {
                System.out.println("Ingrese una frase:");
                String frase = leer.nextLine();
                int longitudFrase = frase.length();
                String  primerLetra = frase.substring(0, 1);
                String ultimaLetra = frase.substring(longitudFrase-1);   

                            if ( longitudFrase == 5 &&  "x".equalsIgnoreCase(primerLetra) && "o".equalsIgnoreCase(ultimaLetra)) {
                                 contadorCorrecto += 1;                    
                            } else {
                                 contadorIncorrecto += 1;
                            }

                    //Muestro para verificar la longitud de la frase
                System.out.println(longitudFrase);
                    //Muestro para verificar el primer caracter
                System.out.println(primerLetra);
                    //Muestro para verificar el último caracter
                System.out.println(ultimaLetra);

                System.out.println(contadorCorrecto);

                System.out.println(contadorIncorrecto);

                if ("&&&&&".equalsIgnoreCase(frase)) {
                    break;
                }
        } while (FDE = true);
        
        System.out.println("El número de frases correctas es de: " +contadorCorrecto);

        System.out.println("El número de frases incorrectas es de: " +contadorIncorrecto);

    }
    
}
