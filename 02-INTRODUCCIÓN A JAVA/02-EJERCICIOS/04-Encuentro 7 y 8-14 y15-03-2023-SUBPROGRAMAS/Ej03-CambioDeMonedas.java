/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cambiodemonedas;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class CambioDeMonedas {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese la cantidad de Euros que desea convertir: ");
        int euros = leer.nextInt();
        System.out.println("Ingrese la moneda a la que desea convertir los Euros (Dolar/Yen/Libra).");
        String monedaDeCambio = leer.next();
        monedaDeCambio = monedaDeCambio.toUpperCase();
        SubProgCambio(euros, monedaDeCambio);
    }

    public static void SubProgCambio(int euros, String monedaDeCambio) {
        double cambio = 0;
        if ("dolar".equalsIgnoreCase(monedaDeCambio)) {
            cambio = euros * 1.28611;
            System.out.println("Sus " + euros + " EUROS convertidos a DOLARES son " + cambio".");
        } else if ("yen".equalsIgnoreCase(monedaDeCambio)) {
            cambio = euros * 129.852;
            System.out.println("Sus " + euros + " EUROS convertidos a YENES son " + cambio".");
        } else if ("libra".equalsIgnoreCase(monedaDeCambio)) {
            cambio = euros * 0.86;
            System.out.println("Sus " + euros + " EUROS convertidos a LIBRAS son " + cambio+".");            
        }
    }
}
