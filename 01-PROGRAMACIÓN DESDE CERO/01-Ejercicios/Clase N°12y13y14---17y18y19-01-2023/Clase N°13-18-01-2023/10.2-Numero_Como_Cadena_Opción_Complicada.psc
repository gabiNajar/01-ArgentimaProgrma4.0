Algoritmo Numero_Como_Cadena
	
	//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
	//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros
	//con decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse
	//en 100(entero).
	
	Definir num como caracter
	Definir rep Como Logico
	rep=Verdadero
	Definir i Como Entero
	Definir detectarDecimal Como Logico
	Hacer
		
		Escribir "introduzca un numero entero de hasta tres digitos"
		leer num
		
		detectarDecimal=Falso
		Para i=0 Hasta Longitud(num) Hacer
			Si Subcadena(num,i,i) =="." o Subcadena(num,i,i) == "," Entonces
				detectarDecimal = Verdadero
			FinSi
		FinPara
		si longitud(num)>3 o detectarDecimal = Verdadero
			escribir "excede la cantidad de digitos permitidos o es un numero decimal"
			rep=Verdadero
		Sino
			Escribir ent_caracter(num)
			rep=Falso
		FinSi
		
	Mientras Que rep=Verdadero
FinAlgoritmo

Funcion resultado <- ent_caracter ( num )
	definir resultado como entero
	resultado=ConvertirANumero(num)
	
Fin Funcion

FinAlgoritmo
