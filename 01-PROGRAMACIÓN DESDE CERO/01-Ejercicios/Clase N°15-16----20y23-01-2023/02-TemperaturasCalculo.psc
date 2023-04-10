//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//
//programa pedirá el número de días que se van a introducir.

Algoritmo Temperaturas_Calculo
	Definir numeroDias,i Como Entero
	Definir tempMin,tempMax Como Real
	Hacer
		Escribir "Ingrese el numero de dias: "
		Leer numeroDias
	Mientras Que numeroDias <= 0
	
	i=0
	Hacer
		Escribir "Ingrese la temperatura minima y maxima"
		Leer tempMin,tempMax
		Si tempMin > tempMax Entonces
			Escribir "La temperatura minima no puede ser mayor a la maxima"
		SiNo
			TemperaturaMedia(tempMin,tempMax)
			i=i+1
		FinSi
	Mientras Que  i<=numeroDias
FinAlgoritmo
SubProceso TemperaturaMedia(tempMin Por Valor, tempMax Por Valor)
	si	(tempMax-tempMin)*(-1) < 0 Entonces
		Escribir "Temperatura media: " (((tempMax-tempMin)/2) + tempMin)
	SiNo
		Escribir "Temperatura media: " (((tempMax-tempMin)*(-1))/2 + tempMin)
	FinSi
	
FinSubProceso
	