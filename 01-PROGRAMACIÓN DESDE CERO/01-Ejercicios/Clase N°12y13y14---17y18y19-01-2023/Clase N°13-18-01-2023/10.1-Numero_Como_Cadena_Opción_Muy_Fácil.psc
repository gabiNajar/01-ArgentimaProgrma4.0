Algoritmo Numero_Como_Cadena
	
	//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
	//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros
	//con decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse
	//en 100(entero).
	
	Definir palabra Como Caracter
	
	Escribir "Escriba el numero a convertir"
	leer palabra
	
	Escribir "Se ha convertido a numero el texto: " CadenaAEntero(palabra) 
	
FinAlgoritmo



Funcion resultado = CadenaAEntero(palabra)
	definir resultado como entero
	
	resultado = ConvertirANumero(palabra)
	
FinFuncion
