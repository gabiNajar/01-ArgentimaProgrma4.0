/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg2domodulo4;

import java.util.Scanner;

/**
 *
 * @author juans
 */
public class Subp1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       Scanner teclado = new Scanner(System.in);
        System.out.println("escriba una palabra");
       String palabra = teclado.nextLine();
        System.out.println(firstProgram(palabra));
       
       
       
      
        
       }
       
       public static String firstProgram (String palabra){
            int length = palabra.length();
            String subpalabra;
            String ultima_palabra = "";
           for (int i = 1; i<length + 1; i++){
           subpalabra = palabra.substring(i-1, i);
           
           switch (subpalabra){
            case "a": 
                      subpalabra = "@";
                      ultima_palabra = ultima_palabra.concat(subpalabra);
                      break;
            case "e":
                      subpalabra = "#";
                      ultima_palabra = ultima_palabra.concat(subpalabra);
                      break;
            case "i":
                      subpalabra = "$";
                      ultima_palabra = ultima_palabra.concat(subpalabra);
                      break;
            case "o":
                      subpalabra= "%";
                      ultima_palabra = ultima_palabra.concat(subpalabra);
                      break;
            case "u": 
                      subpalabra = "*";
                      ultima_palabra = ultima_palabra.concat(subpalabra);
                      break;
            default:
                ultima_palabra = ultima_palabra.concat(subpalabra);
                break;
           }
           }
           return ultima_palabra;
       }
       
       
       
       
           
       
    }
    
    

