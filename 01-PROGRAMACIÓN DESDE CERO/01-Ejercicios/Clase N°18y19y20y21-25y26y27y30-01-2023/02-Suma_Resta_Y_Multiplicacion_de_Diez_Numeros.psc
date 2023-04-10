		//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
		//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo
Algoritmo Suma_Resta_Y_Multiplicacion_de_Diez_Numeros
	Definir i, vector1, suma, resta, multiplicacion, AuxiliarMulti Como Real
	
	suma=0
	resta=0
	multiplicacion=1
	
	Dimension vector1(10)
	
	Escribir "Ingrese diez números."
	
	Para i=0 Hasta 9 Hacer
		Leer vector1(I)
	Fin Para
	Escribir "Los números ingresados son: "
	
	Para i=0 Hasta 9 Hacer
		si i >= 0 y i <= 8
			Escribir  vector1(i) ", " Sin Saltar
		SiNo
			Escribir vector1(i)
		FinSi
	Fin Para
	Escribir ""
	
	Para i=0 Hasta 9 Hacer
		suma = suma + vector1(i)
	Fin Para
	Para i=0 Hasta 9 Hacer
		resta = resta - vector1(i)
	Fin Para
	Para i=0 Hasta 9 Hacer
		multiplicacion = multiplicacion * vector1(i) // genero una variable auxiliar para que no comience con cero porque de esa forma el resultado siempre sería cero
	Fin Para
	Escribir "La suma de los diez números es: " suma "."
	Escribir "La resta de los diez números es: " resta "."
	Escribir "La multiplicación de los diez números es: " multiplicacion "."
FinAlgoritmo
