Algoritmo Tres_Notas_Entre_1_Y_10
	//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
	//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//variable de tipo lógico.
	Definir nota1, nota2, nota3 Como Entero
	Definir bandera Como Logico
	Escribir "Ingrese tres notas."
	Leer nota1, nota2, nota3
	Si (1 <= nota1 y nota1 <= 10) y (1 <= nota2 y nota2 <= 10) y (1<= nota3 y nota3 <= 10) Entonces
		bandera = Verdadero
	SiNo
		badnera = Falso
	Fin Si
	
FinAlgoritmo
