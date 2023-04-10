//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo lógico.

Algoritmo sin_titulo
	
	rellenar2Vectores()

FinAlgoritmo


SubProceso rellenar2Vectores()
	
	Definir vector1,vector2,cantidadLugares,i Como entero
	cantidadLugares=0
	
	Escribir "Ingrese de cuantas casillas quiere el vector:"
	leer cantidadLugares
	
	Dimension vector1[cantidadLugares], vector2[cantidadLugares]
	
	para i=0 Hasta cantidadLugares-1
		vector1[i]=Aleatorio(-100,100)
		vector2[i]=Aleatorio(-100,100)
	FinPara
	
	si Iguales(vector1 ,vector2 , cantidadLugares) Entonces
		Escribir "los numeros son iguales"
	SiNo
		Escribir "No son iguales"
	FinSi
	
FinSubProceso

Funcion esIgual = Iguales(vector1,vector2, cantidadLugares)
	Definir esIgual Como Logico
	definir i,j,cantidadIguales Como Entero
	cantidadIguales = 0
	
	para i=0 Hasta cantidadLugares-1
		para j=0 hasta cantidadLugares-1
			si vector1[i] == vector2[j] Entonces
				cantidadIguales= cantidadIguales+1
			FinSi
		FinPara
	FinPara
	
	si cantidadIguales == cantidadLugares Entonces
		esIgual=Verdadero
	SiNo
		esIgual=Falso
	FinSi
	
FinFuncion
