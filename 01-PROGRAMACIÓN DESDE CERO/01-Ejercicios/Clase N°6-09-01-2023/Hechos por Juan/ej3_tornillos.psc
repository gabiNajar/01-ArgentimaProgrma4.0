//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de tornillos.
// de acuerdo a las siguientes dos condiciones que se le imponen para un período de prueba:


//Producir menos de 200 tornillos defectuosos.
//Producir más de 10000 tornillos sin defectos.
// El grado de eficiencia se determina de la siguiente manera:
// Si no cumple ninguna de las condiciones, grado 5.
// Si sólo cumple la primera condición, grado 6.
//Si sólo cumple la segunda condición, grado 7.
// Si cumple las dos condiciones, grado 8
// Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//ejercicio. No hacer todos al mismo tiempo y después probar.

Algoritmo ej3_tornillos
	definir tornillo_defectos, tornilloSin_defectos Como Entero
	Escribir "ingrese la cantidad de tornillos defectuosos"
	leer tornillo_defectos
	Escribir "ingreese la cantidad de tornillos sin defectos"
	leer tornilloSin_defectos
	
	si (tornillo_defectos < 200) y (tornilloSin_defectos > 10000) Entonces
		Escribir " El grado del  operario es 8"
	SiNo
		si (tornilloSin_defectos > 10000) Entonces
			Escribir " El grado del operario es 7"
		SiNo
			si (tornillo_defectos < 200) Entonces
				Escribir "El grado del operario es 6"
			SiNo
				si (tornillo_defectos > 200) y (tornilloSin_defectos < 10000) Entonces
					Escribir " El grado del  operario es 5"
					
				fin si
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
