/*
Los profesores del curso de programación de Egg necesitan llevar un
registro de las notas adquiridas por sus 10 alumnos para luego obtener
una cantidad de aprobados y desaprobados. Durante el período de
cursado cada alumno obtiene 4 notas, 2 por trabajos prácticos
evaluativos y 2 por parciales. Las ponderaciones de cada nota son:
                    Primer trabajo práctico evaluativo 10%
                    Segundo trabajo práctico evaluativo 15%
                    Primer Integrador 25%
                    Segundo integrador 50%
Una vez cargadas las notas, se calcula el promedio y se guarda en el
arreglo. Al final del programa los profesores necesitan obtener por
pantalla la cantidad de aprobados y desaprobados, teniendo en cuenta
que solo aprueban los alumnos con promedio mayor o igual al 7 de sus
notas del curso.
 */
package registrodenotas;

import java.util.Scanner;

/**
 *
 * @author GUBI
 */
public class RegistroDeNotas {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String[] nombresAlumn = new String[10];
        SubProgNombresAlumn(nombresAlumn);
    }

    public static void SubProgNombresAlumn(String[] nombresAlumn) {
        Scanner leer = new Scanner(System.in);
        String[] nombreEnVect = new String[10];
        int[] notasTP1 = new int[10];
        int[] notasTP2 = new int[10];
        int[] notasIntegrador1 = new int[10];
        int[] notasIntegrador2 = new int[10];
        double[] notasFinal = new double[10];
        
        //¡¡¡LAS NOTAS SE CARGAN AUTOMÁTICAMENTE PORQUE ERA UN VIAJE ESCRIBIRLAS!!!!
        
        for (int i = 0; i < 10; i++) {
            System.out.println("Ingrese el nombre del " + (i + 1) + "° alumno.");
            String nombre = leer.next();
            nombreEnVect[i] = nombre;
            System.out.println("Ingrese la nota del T.P.1 del " + (i + 1) + "° alumno.");
            int notaTP1 = 10 - i;
            notasTP1[i] = notaTP1;
            System.out.println("Ingrese la nota del T.P.2 del " + (i + 1) + "° alumno.");
            int notaTP2 = 10 - i;
            notasTP2[i] = notaTP2;
            System.out.println("Ingrese la nota del Integrador 1 del " + (i + 1) + "° alumno.");
            int notaIntegrador1 = 10 - i;
            notasIntegrador1[i] = notaIntegrador1;
            System.out.println("Ingrese la nota del Integrador 2 del " + (i + 1) + "° alumno.");
            int notaIntegrador2 = 10 - i;
            notasIntegrador2[i] = notaIntegrador2;
            double notaFinal = ((notaTP1*0.1) + (notaTP2*0.15) + (notaIntegrador1*0.25) + (notaIntegrador2*0.50));
            notasFinal[i] = notaFinal;

        }
        String aux = "";
        System.out.println("* El vector queda compuesto así: ");
        for (String elemento : nombreEnVect) {
            aux += "    " + elemento;
        }
        System.out.println(aux);
        String aux1 = "";
        System.out.println("* Las notas del T.P.1 de cada alumno son: ");
        for (int elemento : notasTP1) {
            aux1 += "    " + elemento;
        }
        System.out.println(aux1);
        String aux2 = "";
        System.out.println("* Las notas del T.P.2 de cada alumno son: ");
        for (int elemento : notasTP2) {
            aux2 += "    " + elemento;
        }
        System.out.println(aux2);
        String aux3 = "";
        System.out.println("* Las notas del Integrador 1 de cada alumno son: ");
        for (int elemento : notasIntegrador1) {
            aux3 += "    " + elemento;
        }
        System.out.println(aux3);
        String aux4 = "";
        System.out.println("* Las notas del Integrador 2 de cada alumno son: ");
        for (int elemento : notasIntegrador2) {
            aux4 += "    " + elemento;
        }
        System.out.println(aux4);
        String aux5 = "";
        System.out.println("");
        System.out.println("");
        System.out.println("* Las notas finales de cada alumno son: ");
        for (double elemento : notasFinal) {
            aux5 += "  " + elemento;
        }
        System.out.println(aux);
        System.out.println(aux5);
        int aprobado = 0;
        int desaprobado = 0;
        for (double elemento : notasFinal) {
        if (elemento >= 7) {
            aprobado +=1;
        }else{
            desaprobado +=1;
        }
        }
        System.out.println("La cantidad de alumnos aprobados es: " + aprobado);
        System.out.println("La cantidad de alumnos desaprobados es: " + desaprobado);
    }
}
