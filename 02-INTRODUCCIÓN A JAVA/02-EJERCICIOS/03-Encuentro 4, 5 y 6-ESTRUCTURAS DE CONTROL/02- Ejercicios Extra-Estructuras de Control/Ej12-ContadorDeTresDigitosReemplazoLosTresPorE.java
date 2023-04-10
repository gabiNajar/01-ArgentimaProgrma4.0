/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package contadordetresdigitosreemplazolostrespore;

/**
 *
 * @author GUBI
 */
public class ContadorDeTresDigitosReemplazoLosTresPorE {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String num1, num2, num3;

        for (int i = 0; i < 10; i++) {
            if (i == 3) {
                num1 = "E";
            } else {
                num1 = Integer.toString(i);
            }

            for (int j = 0; j < 10; j++) {
                if (j == 3) {
                    num2 = "E";
                } else {
                    num2 = Integer.toString(j);
                }

                for (int k = 0; k < 10; k++) {
                    if (k == 3) {
                        num3 = "E";
                    } else {
                        num3 = Integer.toString(k);
                    }

                    System.out.println(num1 + "-" + num2 + "-" + num3);
                }
            }
        }
    }

}
