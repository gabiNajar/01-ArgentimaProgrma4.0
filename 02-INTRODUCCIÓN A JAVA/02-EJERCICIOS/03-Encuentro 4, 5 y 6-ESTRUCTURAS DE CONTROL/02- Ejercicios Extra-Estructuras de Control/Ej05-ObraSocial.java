/*
Una obra social tiene tres clases de socios:
○ Los socios tipo ‘A’ abonan una cuota mayor, pero tienen un 50% de
descuento en todos los tipos de tratamientos.
○ Los socios tipo ‘B’ abonan una cuota moderada y tienen un 35% de
descuento para los mismos tratamientos que los socios del tipo A.
○ Los socios que menos aportan, los de tipo ‘C’, no reciben
descuentos sobre dichos tratamientos.
○ Solicite una letra (carácter) que representa la clase de un socio, y
luego un valor real que represente el costo del tratamiento (previo
al descuento) y determine el importe en efectivo a pagar por dicho
socio.
 */
package obrasocial;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class ObraSocial {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese la categoría del socio: ");
        String categoria = leer.nextLine();
        String catMayuscula = categoria.toUpperCase();
        System.out.println("Ingrese el monto del tratamniento: ");
        double  tratamiento;
        tratamiento = leer.nextInt();
        switch (catMayuscula) {
            case "A":
                System.out.println("El costo del tratamiento SIN descuento es: " +tratamiento);
                System.out.println("El costo del tratamiento CON el 50% de descuento es: " +tratamiento*0.5);
                break;
            case "B":
                System.out.println("El costo del tratamiento SIN descuento es: " +tratamiento);
                System.out.println("El costo del tratamiento CON el 35% de descuento es: " +tratamiento*0.65);
                break;
            case "C":
                System.out.println("El costo del tratamiento SIN descuento es: " +tratamiento);
                break;
            default:
                System.out.println("Categoría incorrecta.");
        }
    }
}
